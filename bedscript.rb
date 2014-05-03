#!/home/mrals/.rvm/rubies/ruby-2.0.0-p247/bin/ruby


=begin
------------------------------------------------------------------------------
--                                                                          --
--                                 MATTEW RALSTON                           --
--                                                                          --
--                               B E D S C R I P T . R B                    --
--                                                                          --
------------------------------------------------------------------------------
-- TITLE                                                                    --
--                                                                          --
--  Summer 2013                                                             --
--                                                                          --
------------------------------------------------------------------------------
-- This file is designed to convert BEDPE (paired-end) bed files into BED   --
-- format file for the purpose of creating a coverage vector.
--                                                                          --
------------------------------------------------------------------------------
=end

################################################
#
#               R E Q U I R E
#
################################################





################################################
#
#               U S E R    V A R I A B L E S
#
################################################




################################################
#
#               S U B - R O U T I N E S
#
################################################

################################################

################################################

def empty(string)
  string == "."
end

def first(line)
  STDOUT.puts((line[0..2]+line[6..8]).join("\t"))
end

def second(line)
  STDOUT.puts((line[3..7]+[line[9]]).join("\t"))
end

def both(line)
  coords=line[1..2]+line[4..5]; coords=coords.map {|x| x.to_i}
  STDOUT.puts(([line[0],coords.min,coords.max]+line[6..8]).join("\t"))
end


def main
  begin
    while line=STDIN.gets.split
      empty(line[1]) ? second(line) : (empty(line[4]) ? first(line) : both(line))
    end
  rescue NoMethodError
  end
end



#*****************************************************************************#
################################################
#
#-----------------------------------------------
#
#                   M A I N
#-----------------------------------------------
#
################################################



main



##########################  E O F   ############################################
