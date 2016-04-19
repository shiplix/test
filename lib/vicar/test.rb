class A
  def meth
    puts 1 if 1 == 1
  end
end

class B
  def dabl
    if ff == hh && nn == mm && zz == 1
      cc = 101
      call123('qwerty')
      call123('qwerty')
    end
  end
  
  def dab2
    if ff == hh && nn == mm && zz == 1
      cc = 101
      call123('qwerty')
      call123('qwerty')
    end
    
    if ff == hh && nn == mm && zz == 1
      cc = 101
      call123('qwerty')
      call123('qwerty')
    end
  end
end

module Flay
  class DirtyClass
    def x
      if params[:name] && params[:name] != ''
        conditions << '(lower(name) like :name)'
        placeholders[:name] = '%' + params[:name].downcase + '%'
      end
    end

    def y
      if params[:name] && params[:name] != ''
        conditions << '(lower(name) like :name)'
        placeholders[:name] = '%' + params[:name].downcase + '%'
      end
    end
  end
end
