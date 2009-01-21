=begin

= SDL

Ruby/SDL �� ((<SDL|URL:http://www.libsdl.org/>)) �� Ruby �������Ѥ��뤿���
��ĥ�饤�֥��Ǥ���

SDL ��������åѤ��ܻؤ��Ƥ��뤿�ᡢAPI �� SDL �Τ�ΤȰ��а���б�
���Ƥ����Τ�¿������ä�SDL�Υɥ�����Ȥ����˻��ͤˤʤ�Ǥ��礦��

���٤Ƥδؿ�/���饹/�⥸�塼��/�����SDL�⥸�塼��β��ˤ���ޤ���

�ޤ����᥽�åɤ��֤��ͤ����Ҥ���Ƥ��ʤ����Ͼ��nil���֤���ΤȤ��ޤ���

== ���饹/�⥸�塼�빽��

* ((<���顼����>))
  * ((<SDL::Error>))
* ((<�������Ϣ>))
* ((<video��Ϣ>))
  * ((<SDL::Surface>))
    * ((<SDL::Screen>))
  * ((<SDL::CollisionMap>))
  * ((<SDL::PixelFormat>))
* ((<Event��Ϣ>))
  * ((<SDL::Event>))
  * ((<SDL::Event2>))
  * ((<SDL::Key>)) (module)
  * ((<SDL::Mouse>)) (module) 
* ((<audio��Ϣ>))
  * ((<SDL::Mixer>)) (module)
  * ((<SDL::Mixer::Wave>))
  * ((<SDL::Mixer::Music>))
* ((<Window Manager ��Ϣ>))
  * ((<SDL::WM>)) (module)
* ((<CDROM�ط�>))
  * ((<SDL::CD>))
* ((<���祤���ƥ��å���Ϣ>))
  * ((<SDL::Joystick>))
* ((<�ե���ȴط�>))
  * ((<SDL::BMFont>))
  * ((<SDL::Kanji>))
  * ((<SDL::TTF>))
* ((<MPEG��������>))
  * ((<SDL::MPEG>))
* ((<�������>))
* ((<SDLSKK�ˤ�����ܸ����ϵ�ǽ>))
  * ((<SDL::SKK::Context>))
  * ((<SDL::SKK::Dictionary>))
  * ((<SDL::SKK::RomKanaRuleTable>))
  * ((<SDL::SKK::Keybind>))
* ((<OpenGL�ˤ��3D����>))
* ((<����¾>))

== ��ǽ����
Ruby/SDL�Ǥϡ���˵󤲤��褦�ʵ�ǽ����äƤ��ޤ���
�����Ǥϡ����γ��פ���⤷�ޤ����ܤ����ϸġ��ι�򸫤Ƥ���������

=== �����
SDL���Τν�����򤹤�((<SDL.init>))�ʤɤǤ���

=== Video
������ɥ��򳫤�������������򤹤뤿��ε�ǽ�Ǥ���
���ž��������Ū�ʿ޷�(ľ���ʤ�)�����衢����̾���ž���ѥ�å�
���ʤɤε�ǽ������ޤ���

=== Event
�����ܡ��ɡ��ޥ����ʤɤ������Ϥ�����Ȥ뤿��ε�ǽ�Ǥ���

=== Audio
���̲���BGM�ʤɤ���դ��뤿��ε�ǽ�Ǥ���

=== Window Manager
Window�Υ����ȥ�ʤɤ����ꤷ���ꡢ���Ϥ�Ĥ�����ꤹ�뵡ǽ�Ǥ���

=== CDROM
CD����դ��뤿��ε�ǽ�Ǥ���Audio��ǽ�ȤϤޤä����̸Ĥε�ǽ�Ȥ���
�¸�����Ƥ��ޤ����ե����ɥ���/�ե����ɥ����ȤȤ��ä�ʣ���ʱ��դ�
�Ǥ��ޤ���

=== Joystick
�ѥå�/���ƥ��å���������Ϥ�������뵡ǽ�Ǥ���Event��ǽ�Ȥ�
Ϣ�Ȥ���ư��ޤ���

=== Font
�ȼ�������Bitmap font/True Type Font/bdf font�����褬�Ǥ��ޤ���
True True Font �� bdf font�����ܸ��������ǽ�Ǥ���

=== MPEG
MPEG�κ������Ǥ��ޤ�����������̾������ϤǤ��ʤ��ʤɤ��ʤ�
��ǽ�����¤�����ޤ���

=== ����
((<SDL.init>))���ƤФ�Ƥ���ηв���֤�Ϥ���((<SDL.getTicks>))
�Ȼ���ߥ�����ߤ���((<SDL.delay>))������ޤ���

=== ���顼
SDL��ͭ�Υ��顼�Ϥ��٤� ((<SDL::Error>)) �Ȥ����㳰��ȯ�������뤳��
�����Τ���ޤ���


== ���顼����

=== SDL::Error

���顼�����ѤΥ��饹�Ǥ���SDL��ͭ�Υ��顼�Ϥ��Υ��饹���Ѥ������Τ���ޤ���

==== �����ѡ����饹

StandardError

== �������Ϣ

SDL��Ȥ����ˤ�ɬ��((<SDL.init>))��SDL����������ɬ�פ�����ޤ���

=== SDL��Υ⥸�塼��ؿ�

--- SDL.init(flag)
      SDL���������ޤ���
      Ruby/SDL��¾�Υ᥽�åɤ�Ƥ����ˤ��Υ᥽�åɤ�ƤФʤ��ƤϤʤ�ޤ���
      ((|flag|))�Ǥɤ���ʬ���������뤫����ꤷ�ޤ���
      �ʲ�������������¤��ä���Τ���ꤷ�Ƥ���������
      * SDL::INIT_AUDIO  �����ǥ�����ǽ(�������ϵ�ǽ)������
      * SDL::INIT_VIDEO  �ӥǥ���ǽ(��������)��ǽ�ȥ����ܡ��ɡ��ޥ������ϵ�ǽ������
      * SDL::INIT_CDROM  CDROM������ǽ������
      * SDL::INIT_JOYSTICK  ���祤���ƥ��å����ϵ�ǽ������
      * SDL::INIT_EVERYTHING ��˵󤲤���ǽ�����ƽ�������ޤ���
      
      ����������Ԥ�������((<SDL::Error>))�㳰��ȯ�����ޤ���

        # ��
        # Video��ǽ�ȥ����ǥ�����ǽ����������
        SDL.init(SDL::INIT_VIDEO|SDL::INIT_AUDIO)

--- SDL.quit
      SDL�򥷥�åȥ����󤷤ޤ���SDL�����ݤ����ǥХ����䥦����ɥ��ʤɤ�
      �꥽�����򤹤٤Ʋ������ޤ���
      Ruby/SDL���ץ���ཪλ���˼�ưŪ�ˤ��Υ᥽�åɤ�Ƥ֤Τǡ�
      �̾�Ϥ����Ȥ�ɬ�פϤ���ޤ���
      
      SDL�λ��ͤ����򤷤�ɬ�פʾ��Τ߻ȤäƤ���������
      
      �����Ƥ����SDL�ε�ǽ����ڻȤ�ʤ��Ǥ������������Τ褦�ʤ��Ȥ�
      ���ꤵ��Ƥ��ޤ���
      
--- SDL.initedSystem(flag)
--- SDL.inited_system(flag)
      ���ꤷ����ʬ�����������Ƥ��뤫�ɤ���������å����ޤ���
      ((|flag|))��((<SDL.init>))�Τ�Τ�Ʊ���Ǥ���
      
      �֤��ͤϽ��������Ƥ�����ʬ���б������ͤ������¤Ǥ���

        # ��
        # �����ν�������֤�Ĵ�٤�
        init = SDL.initedSystem(SDL::INIT_EVERYTHING)
        # �ӥǥ���ǽ���Ȥ��뤫�򸫤�
        if (init & SDL::INIT_VIDEO) != 0
          puts("�ӥǥ���ǽ�Ͻ��������Ƥ��ޤ�")
        else
          puts("�ӥǥ���ǽ�Ͻ��������Ƥ��ޤ���")
        end
        
--- SDL.getenv(name)
      ((|name|))�ǻ��ꤷ��ʸ������б�����Ķ��ѿ������롣
      ���ͤ�ʸ����Ǥ��������롣
      
--- SDL.putenv(envstr)
      �Ķ��ѿ����ѹ����롣
      
      Windows��Ǥ�SDL_WINDOWID��SDL_VIDEODRIVER�Ȥ��ä��Ķ��ѿ���Ȥä�
      SDL�μ¹Ԥ˱ƶ���Ϳ�������Ȥ������Ѥ��롣
      SDL�λ��ͤˤ��Windows�Ǥ� ENV ��ľ���ѹ����Ƥ⤳���ε�ǽ���Ȥ�
      �ʤ����ᤳ�Τ褦�ʴؿ���¸�ߤ��롣
            
      �����Ȥ���"name=value"�Ȥ���������ʸ�����Ϳ���롣
      
      Unix��Ǥ��Ȥ߹������ENV�����Ѥ���Τ�Ʊ���Ǥ���
      ���Ի����㳰((<SDL::Error>))��ȯ�����ޤ���

      # ��
      # http://moriq.tdiary.net/20051006.html ���
      # Ruby/SDL �� Apollo��ʻ��
      require 'phi'
      require 'sdl'

      # �ե����������
      form = Phi::Form.new
      $terminated = false
      form.on_close{ $terminated = true }
      form.caption = "Ruby/SDL on Phi::Form"
      # �ѥͥ��ե�����ξ�˺��
      panel = Phi::Panel.new(form)
      panel.align = Phi::AL_LEFT

      # WINDOWID hack��Ȥ����ѥͥ��SDL�Υ�����ɥ���Τ���
      SDL.putenv("SDL_VIDEODRIVER=windib")
      SDL.putenv("SDL_WINDOWID=#{panel.handle}")
      form.show

      # SDL���Τν�����ʤ�
      SDL.init(SDL::INIT_VIDEO)
      screen = SDL.setVideoMode(640, 480, 16, SDL::SWSURFACE)

      # �ᥤ��롼�ס��Ȥꤢ�������⤷�ʤ�
      unless $terminated
        while event = SDL::Event2.poll
          case event
          when SDL::Event2::KeyDown, SDL::Event2::Quit
            exit
          end
        end

        sleep 0.05
      end
      
== video��Ϣ

����ϡ��������褪���ɽ���򤹤뵡ǽ���󶡤��ޤ����ʲ��Υ᥽�åɤ����Ѥ�����
��((<SDL.init>))�ǥӥǥ���ǽ�ν����(SDL::INIT_VIDEO)�򤹤�ɬ�פ�����ޤ���

((<SDL::Surface>))�Ȥ��������������Ƥ�������(����򥵡��ե����ȸƤӤޤ�)
��ɽ�����륯�饹��¸�ߤ����ӥǥ���ǽ�Ϥ�����Ѥ�����ݲ�����Ƥ��ޤ���
�Ĥޤꡢ���̾��ɽ������������ե����뤫���ɤߤ���������϶���
���Υ��饹���Ѥ���ɽ���졢������Ф����褹�뤳�ȤǤ��ޤ��ޤ�
�������̤����뤳�Ȥ��Ǥ��ޤ���

���̤��б����륵���ե������ä�((<SDL::Surface>))��
���֥��饹�Ǥ���((<SDL::Screen>))�Ȥ������饹��ɽ������ޤ���
���������������������ľ��ɽ���ˤ�ȿ�Ǥ���ޤ���
((<SDL::Screen.updateRect>))��((<SDL::Screen.flip>))��Ƥ֤��Ȥ�
���λ����Ǥ����Ƥ�ɽ������ޤ���
���Τ褦�ʻ��Ȥߤϥ��֥�Хåե���󥰤ʤɤȸƤФ�ޤ���
�����褬��λ���Ƥ��ʤ����֡פ�ɽ�����ʤ����Ȥ�ɽ���Τ���Ĥ�������ޤ���

((<SDL.setVideoMode>))�ǡ��ӥǥ��Υ⡼��(�����٤�bpp�ʤ�)�����ꤹ�뤳��
��((<SDL::Screen>))�Υ��󥹥��󥹤����뤳�Ȥ��Ǥ��ޤ���

����¾��������ͤ�����䡢�����ե������Ȥ˥ѥ�åȤ��ѹ������ꤹ��
��ǽ��¸�ߤ��ޤ���


�����ε�ǽ�ϡ�SGE�饤�֥���SDL_image��ɬ�פǤ���
bpp��bit per pixel��ά�ΤǤ���

�ʲ��ˤ����Ĥ������󤲤ޤ���


  # �� �ӥǥ���ǽ�ν����  
  require 'sdl'
  
  # SDL�ν����
  SDL.init(SDL::INIT_VIDEO)
  
  # ���̤ν����
  # ���եȥ����������ե����� ������ 640x480�� 16bit���顼�⡼�ɤǽ����
  screen = SDL.setVideoMode(640, 480, 16, SDL::SWSURFACE)

  

  # ��3 BMP�ե�����Υ��ɤ����ɽ��

  # ���ꤷ���ե�������ɤߤ���ǲ��̤�ɽ������ؿ�
  def display_bmp(screen, fname)
    # �ե��������ɤ���
    image = SDL::Surface.loadBMP(fname)
    SDL.blitSurface(image, 0, 0, 0, 0, screen, 0, 0)
    screen.updateRect(0, 0, image.w, image.h)
  end

=== SDL��Υ⥸�塼��ؿ�

--- SDL.getVideoSurface
--- SDL.get_video_surface
      Not documented yet

--- SDL.setVideoMode(w,h,bpp,flags)
--- SDL.set_video_mode(w,h,bpp,flags)
      ���ꤵ�줿���̤������⤵��bpp���ͤǥӥǥ��⡼�ɤ����ꤹ�롣
      bpp��0�ξ�硢���ߤΥǥ����ץ쥤��bpp���ͤ����Ѥ���롣
      ���������Ȥ���((<SDL::Screen>))�Υ��֥������Ȥ��֤���
      ���Ԥ����Ȥ���((<SDL::Error>))�㳰�������롣
      flags�ΰ�̣�ϰʲ��ΤȤ��ꡣ
      * SDL::SWSURFACE
        
        �����ƥ�Υ�����˥Хåե���Ȥ롣

      * SDL::HWSURFACE

        �ӥǥ�����˥Хåե���Ȥ롣

      * SDL::FULLSCREEN
        
        �ե륹���꡼��⡼�ɤ�ư��褦�Ȥ��롣

      * SDL::DOUBLEBUF

        ���֥�Хåե���󥰤��Ǥ���褦�ˤ��롣
        ((<SDL::Screen#flip>))���Ӥ������Ȥˤ�äƥХåե����ڤ��ؤ�
        ���Ǥ��롣

      * SDL::ANYFORMAT

        SDL�饤�֥����׵ᤵ�줿bpp�Ǥ�������ߤ뤬������ȰۤʤäƤ�����
        ��ǽ�ʥ⡼�ɤ�����Ф�����֤��Ƥ��롣�ǥե���Ȥ�ư��Ǥϡ��׵ᤵ��
        ���⡼�ɤ�ľ�ܥ��ݡ��Ȥ���Ƥ��ʤ����ϥ��ߥ�졼������Ԥ���

      * SDL::OPENGL

        OpenGL�����Ѥ���3D�����ͭ���ˤ��롣
        ���ε�ǽ�����Ѥ���Ȥ��ϡ�((<SDL::Surface>))���̤��������
        �Ȥ��٤��ǤϤʤ���
        
      flag�Ϥ��Τۤ��ˤ⤢�롣����˾ܤ����Τ�ɬ�פ������
      SDL�Υɥ�����Ȥ򸫤Ƥ���������
      
        # �� ���ɤΥӥǥ��⡼�ɤǽ����
        # 16bit�⡼�ɤ���ꤷ���������Ȥ��ʤ����¾�Υ⡼�ɤǤ��
        screen = SDL.setVideoMode(640, 480, 16  SDL::SWSURFACE|SDL::ANYFORMAT)
        puts "640x480 at #{screen.bpp} bpp �Υ⡼�ɤ����ꤷ�ޤ���"
      
--- SDL.checkVideoMode(w,h,bpp,flags)
--- SDL.check_video_mode(w,h,bpp,flags)
      ���ꤵ�줿�ӥǥ��⡼�ɤ����ݡ��Ȥ���Ƥ��뤫�ɤ�����Ĵ�٤롣
      ���ꥵ�����Υ����꡼�󤬤ɤ�ʥǥץ��Ǥ⥵�ݡ��Ȥ���Ƥ��ʤ�����
      0���֤��������Ĥ��Υǥץ��ǻ��ꤵ�줿�����������ݡ��Ȥ���Ƥ���С�
      �����ǻ��ꤷ����Τ˺Ǥ�ᤤbpp���ͤ��֤����⤷�����ͤ��ӥǥ��⡼��
      �����ꤹ��ݤ˻��ꤷ����ΤȰ�äƤ�����ϡ�((<SDL.setVideoMode>))��
      �������뤬�����ꤵ�줿�⡼�ɤϥ���ɥ������ե�����Ȥäƥ��ߥ�졼
      �Ȥ���뤳�Ȥˤʤ롣
      
      SDL.checkVideoMode���Ф�������ϡ�((<SDL.setVideoMode>))�ǻ��Ѥ�����
      ��Ʊ���Ǥ��롣

--- SDL.listModes(flags)
--- SDL.list_modes(flags)
      ���Ѳ�ǽ�ʲ����٤��֤���
      ���Ѳ�ǽ�ʲ����٤�¸�ߤ��ʤ��Ȥ���nil�֤����ޤ�����������٤����Ѳ�
      ǽ�ʤȤ���true���֤������Ѳ�ǽ�ʲ����٤�1�İʾ夢��Ȥ��Ϥ��β����٤�
      �β��������������β����٤��ͤ򤪤��᤿����1�İʾ����äƤ���������֤���
      
      ������flag�ϡ�((<SDL.setVideoMode>))�ǻ��Ѥ����Τ�Ʊ���Ǥ��롣

--- SDL.videoDriverName
--- SDL.video_driver_name
      ����������ӥǥ��ɥ饤�С����б�����ʸ������֤�( x11 �� windib �ʤ�)��
      ��������Ƥ��ʤ��ä��ꤷ�����㳰��ȯ�������롣

      # ��
      SDL.init(SDL::INIT_VIDEO)
      puts "�ɥ饤�Ф� #{SDL.videoDriverName} �Ǥ�"
      
--- SDL.setGamma(redgamma,greengamma,bluegamma)
--- SDL.set_gamma(redgamma,greengamma,bluegamma)
      ɽ���ѤΥ��顼����޴ؿ������ꤷ�ޤ���
      ����ޤϥ����꡼���Ǥο������뤵�䥳��ȥ饹�Ȥ�Ĵ�ᤷ�ޤ���
      r,g,b���줾��Υ�����ͤ�1.0��̵Ĵ����Ʊ���ˤʤ�ޤ���
      ���Ի��ˤ�((<SDL::Error>))�㳰��ȯ�������ޤ���
            
--- SDL.getGammaRamp
--- SDL.get_gamma_ramp
      ������Ѵ��ѤΥơ��֥���֤���
      �������Ƥ�R,G,B���줾���256�Ĥ������������������Ǥ��롣

--- SDL.setGammaRamp(table)
--- SDL.set_gamma_ramp(table)
      ������Ѵ��ѤΥơ��֥�����ꤹ�롣
      �ơ��֥�η�����((<SDL.getGammaRamp>))���������Τ�Ʊ����

--- SDL.autoLock
--- SDL.auto_lock
--- SDL.autoLock?
--- SDL.auto_lock?
      SGE��ɬ��

      �����ե����Υ�å���ɬ�פʤȤ���ưŪ�˥�å����Ƥ���뤫�ɤ���
      ���֤����ǥե���Ȥ�true��

      ����˾ܤ������Ȥ��Τꤿ�����((<SDL::Surface#lock>))�򸫤Ƥ���������

--- SDL.autoLock=(autolocking)
--- SDL.auto_lock=(autolocking)
--- SDL.autoLockON
--- SDL.auto_lock_on
--- SDL.autoLockOFF
--- SDL.auto_lock_off
      SGE��ɬ��
      �����ե����Υ�å���ɬ�פʤȤ���ưŪ�˥�å����Ƥ����褦�����ꤹ�롣
      
--- SDL.videoInfo
--- SDL.video_info
      �ӥǥ��ϡ��ɥ������ξ����VideoInfo�Υ��󥹥��󥹤��֤���
      �������Ƥϰʲ����̤ꡣ
      �����ͤ�ɽ����Τ�true,false�����äƤ��롣
      ��������ˤ��δؿ���Ƥ����硢bpp�ˤϡֺǤ�Ŭ�������ͤ����롣
      * SDL::VideoInfo#hw_available
          �ϡ��ɥ����������ե������뤳�Ȥϲ�ǽ���ɤ���
      * SDL::VideoInfo#wm_available
          ������ɥ��ޥ͡����㤬���ѤǤ��뤫�ɤ���
      * SDL::VideoInfo#blit_hw
          �ϡ��ɥ������֤� blit �ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#blit_hw_CC
          �ϡ��ɥ������֤Υ��顼���� blit �ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#blit_hw_A
          �ϡ��ɥ������֤Φ� blit �ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#blit_sw
          ���եȥ���������ϡ��ɥ������ؤ� blit �ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#blit_sw_CC
          ���եȥ���������ϡ��ɥ������ؤΥ��顼���� blit �ϥ�������졼�����
          ��ͭ�����ɤ���
      * SDL::VideoInfo#blit_sw_A
          ���եȥ���������ϡ��ɥ������ؤΦ� blit �ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#blit_fill
          �������٤��ϥ�������졼�����ͭ�����ɤ���
      * SDL::VideoInfo#video_mem
          �ӥǥ������������
      * SDL::VideoInfo#bpp
          bpp
          
--- SDL.blitSurface(src,srcX,srcY,srcW,srcH,dst,dstX,dstY)
--- SDL.blit_surface(src,srcX,srcY,srcW,srcH,dst,dstX,dstY)
      src�ǻ��ꤵ�줿Surface����dst�ǻ��ꤵ�줿Surface�ؤι�®��blit
      ��Ԥ���

      srcX,srcY,srcW,srcH�ˤ��٤�0����ꤷ������src���Τ�blit���롣

      ���Ի��ˤ��㳰SDL::Error�������롣      
      
      ��å����������ե������Ф��Ƥ����Ĥ��äƤϤ����ʤ���

--- SDL.blitSurface2(src,srcRect,dst,dstRect)
--- SDL.blit_surface2(src,src_rect,dst,dst_rect)
      blitSurface2(src,[0,32,32,32],dst,[100,200])
      �Τ褦�˻Ȥ���
      �ޤ���srcRect��dstRect�Ȥ��� x,y,z,w�Ȥ���̾���Υ᥽�åɤ�
      ���ĥ��֥������ȤǤ����ΰ����ꤹ�뤳�Ȥ�Ǥ��롣
      
      srcRect��nil����ꤷ������src���Τ�blit���롣

--- SDL.rotateXYScaled(src,dst,x,y,angle,xscale,yscale)
--- SDL.rotate_xy_scaled(src,dst,x,y,angle,xscale,yscale)
      SGE��ɬ��

      SGE��sge_rotate_xyscaled�ؿ��Ȥ�src��dst�ν���������ؤ�äƤ��뤳�Ȥ�
      ��դ���褦�ˡ�����2�Ĥδؿ���Ʊ�ͤǤ��롣
      ����ϡ�blitSurface�˹�碌������Ǥ��롣
      �ޤ������λ��ͤ��ѹ������ǽ�������롣

      �ޤ���ColorKey��̵�뤵��롣

      ���Υ᥽�åɤϸŤ����ᤢ�ޤ�Ȥ��٤��ǤϤʤ���
      ((<SDL.transform>))��((<SDL.transformBlit>))��Ȥ��٤��Ǥ��롣

--- SDL.rotateScaled(src,dst,x,y,angle,scale)
--- SDL.rotate_scaled(src,dst,x,y,angle,scale)
      ((<SDL.rotateXYScaled>))��Ʊ�͡�������xscale��yscale���Ȥ��scale�Ǥ����
      ���롣

--- SDL.rotate(src,dst,x,y,angle)
      ((<SDL.rotateXYScaled>))��Ʊ�͡�������xscale��yscale���Ȥ��1�Ǥ����
      ���롣

--- SDL.rotateScaledBlit(src,dst,x,y,angle,scale)
--- SDL.rotate_scaled_blit(src,dst,x,y,angle,scale)
      SGE��ɬ��
      ColorKey��ͭ���Ȥʤ롣
      ((<SDL.rotateBlit>))��Ʊ�ͤǤ��롣

--- SDL.rotateBlit(src,dst,x,y,angle)
--- SDL.rotate_blit(src,dst,x,y,angle)
      ((<SDL.rotateScaledBlit>))��Ʊ�͡�������scale��1�Ǥ���Ȥ��롣

--- SDL.transform(src,dst,angle,xscale,yscale,px,py,qx,qy,flags)
      SGE��ɬ��
      ��ž�̾���������褹�롣
      src���Τ�px,py���濴��angle�ٲ�ž��X������xscale�ܡ�Y������yscale�ܤ���
      px��py��dst��qx��qy�˰��פ���褦�����褹�롣
      ���Υ᥽�åɤ�Color key��̵�뤹�롣
      flag�ΰ�̣�ϰʲ����̤ꡣ������OR��ȤäƤ�褤��

      * 0

        ���̤˲�ž������

      * SDL::TRANSFORM_SAFE

        src��dst�Υե����ޥåȤ���äƤ⤦�ޤ������褦�ˤ��롣¿���٤���

      * SDL::TRANSFORM_AA

        �̾����٤����ߤ�����ɤ��ʤ롣

      * SDL::TRANSFORM_TMAP

        �ƥ������㡼�ޥåԥ󥰤���Ѥ��롣�ۤ�ξ����Ϥ䤤�����ߤ��᤬����
        �����ʤ롣px��py��flags��̵�뤵��롣

--- SDL.transformBlit(src,dst,angle,xscale,yscale,px,py,qx,qy,flags)
--- SDL.transform_blit(src,dst,angle,xscale,yscale,px,py,qx,qy,flags)
      SGE��ɬ��

      ��ž�̾���������褹�롣
      ������((<SDL.transform>))��Ʊ����
      ((<SDL.transform>))�Ȥΰ㤤�Ϥ��Υ᥽�åɤ����顼�����ˤ��
      ȴ����ͭ���ˤʤ뤳�ȤǤ��롣

=== SDL::Surface

�������ݻ����륯�饹�Ǥ���

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::Surface.new(flag,w,h,format)
--- SDL::Surface.new(flags,w,h,depth,Rmask,Gmask,Bmask,Amask)
      ������((<SDL::Surface>))�Υ��󥹥��󥹤��������롣
      ((<SDL.setVideoMode>))��ƤӤ�������Ǥ������Ѥ��ƤϤʤ�ʤ���

      format�Ȥ��Ƥ�((<SDL::Surface>))�Υ��󥹥��󥹤�Ϳ�������ꤷ��
      �����ե�����Ʊ��bpp�Υ����ե������������롣
      
      �ޤ���[RGBA]mask���������ƻ��ꤹ�뤳�Ȥ�Ǥ��롣
      ���ξ��ϡ��ޥ���Υ���ǥ��������դ��Ƥ���������
      
      flag�ˤϰʲ��Υե饰��OR���ä���Τ�Ϳ���뤳�Ȥ��Ǥ��롣

      * SDL::SWSURFACE

        �����ƥ������˥����ե�����Ȥ롣

      * SDL::HWSURFACE

        �ӥǥ�������˥����ե��������Ȥ��롣

      * SDL::SRCCOLORKEY

        �����ƥ���꤫�ӥǥ�����Τ����ϡ��ɥ������ˤ��Ʃ������ǽ��
        ���ѤǤ���ۤ��˥����ե��������Ȥ��롣

      * SDL::SRCALPHA      

        �����ƥ���꤫�ӥǥ�����Τ����ϡ��ɥ������ˤ�륢��ե�������
        �Ǥ���ۤ��˥����ե��������Ȥ��롣

--- SDL::Surface.new_from(pixels,w,h,depth,pitch,Rmask,Gmask,Bmask,Amask)
      Ϳ����줿�ԥ�����ǡ�������((<SDL::Surface>))�Υ��󥹥��󥹤�
      �������롣

      pixels��String�Υ��󥹥��󥹤Ȥ���Ϳ���롣pitch�ϳƥ������饤���
      Ĺ��(�Х��ȿ�)�Ǥ���[RGBA]mask��depth������Ū�˻��ꤷ�ʤ����
      �ʤ�ʤ���
      
--- SDL::Surface.loadBMP(filename)
--- SDL::Surface.load_bmp(filename)
      ���ꤵ�줿�ե�����̾��Windows BMP�����Υե����뤫��((<SDL::Surface>))
      �Υ��󥹥��󥹤�������롣
      �ե����뤬�����ʤ����Υ��顼������������((<SDL::Error>))�㳰�������롣

--- SDL::Surface.load(filename)
      SDL_image��ɬ��

      ���ꤵ�줿�ե�����̾�β����ե����뤫��((<SDL::Surface>))
      �Υ��󥹥��󥹤�������롣
      BMP,PPX,XPM,PCX,GIF,JPEG,PNG,TGA�ʤɤ���ɤǤ��롣

==== �᥽�å�

--- SDL::Surface#saveBMP(filename)
--- SDL::Surface#save_bmp(filename)
      �����ե��������Ƥ���ꤷ��BMP�ե�����˥����֤��롣

--- SDL::Surface#displayFormat
--- SDL::Surface#display_format
      self��ӥǥ��ե졼��Хåե��Υԥ�����ե����ޥåȤȿ��˹�碌��
      �����������ե����˥��ԡ������֤���
      ������surface��Ȥ����Ȥˤ�ä�screen�ؤι�®��blit���Ǥ��롣
      
      ���顼�����Ȧ��ͤ��Ф���blit�Υ�������졼���������Ѥ������Τʤ�С�
      ���δؿ��θƤӽФ�����Ω�äƥ��顼�����Ȧ��ͤ������ԤäƤ���
      ɬ�פ����롣

--- SDL::Surface#displayFormatAlpha
--- SDL::Surface#display_format_alpha
      �ӥåȤ��ȤΦ��ͤ�ͭ���Ǥ��뤳�Ȥ������
      ((<SDL::Surface#displayFormat>))��Ʊ����

--- SDL::Surface#setColorKey(flag,key)
--- SDL::Surface#set_color_key(flag,key)
      blit��ǽ�ʥ����ե������Ф��ƥ��顼����(Ʃ���ʥԥ�����)�����ꤹ�롣

      flag��SDL::SRCCOLORKEY����ꤹ��ȡ����Υԥ������blit��src�ˤʤ�
      �ۤ���Ʃ���ԥ�����򼨤��Ƥ��뤳�Ȥˤʤ롣
      �̾�Ϥ��Υե饰��Ȥ���
      
      flag��SDL::RLEACCEL��OR��Ȥäƻ��ꤹ��ȡ�RLE��Ȥäƹ�®��blit��
      ���褦�Ȥ��롣

      flag��0�ξ��ϡ�color key�򥯥ꥢ���롣

--- SDL::Surface#fillRect(x,y,w,h,color)
--- SDL::Surface#fill_rect(x,y,w,h,color)
      ���ꤵ�줿Ĺ�������ΰ��color�Ǥ̤�Ĥ֤���

--- SDL::Surface#setClipRect(x,y,w,h)
--- SDL::Surface#set_clip_rect(x,y,w,h)
      ����åԥ󥰤򤹤�Ĺ��������ꤹ�롣
      ((<SDL.blitSurface>)),((<SDL::Surface#put>))���Ǥ��Υ��󥹥��󥹤�
      ���褷�褦�Ȥ����Ȥ�������ǻ��ꤷ��Ĺ���������Τߤ����褵��롣

--- SDL::Surface#getClipRect
--- SDL::Surface#get_clip_rect
      ����åԥ󥰤����ꤵ��Ƥ����ϰϤ��֤���
      �֤��ͤ�x,y,w,h��4�Ĥ��ͤ��������Ǥ��롣

--- SDL::Surface#setAlpha(flag,alpha)
--- SDL::Surface#set_alpha(flag,alpha)
      ����ե�������򤹤롣
      flag��SDL::SRCALPHA�����ꤹ�뤳�Ȥǥ���ե���ͭ���ˤʤ롣
      SDL::RLEACCEL��OR��Ȥäƻ��ꤹ���RLE�ˤ���®����ͭ���ˤʤ롣
      alpha�ϥ���ե��ͤ��̣����0��Ʃ����255���̾��Ʊ���Ȥʤ롣

      flag��0����ꤹ��Х���ե���̵���Ȥʤ롣

--- SDL::Surface#h
      self�ι⤵���֤���

--- SDL::Surface#w
      self�β������֤���

--- SDL::Surface#format
      self��pixel format���֤���
      �ܤ�����((<SDL::PixelFormat>))�򻲾ȡ�

--- SDL::Surface#put(image,x,y)
      self�ΰ���(x,y)��image�����褹�롣
      ((<SDL.blitSurface>))�Ǽ�������Ƥ��롣

--- SDL::Surface#copyRect(x,y,w,h)
--- SDL::Surface#copy_rect(x,y,w,h)
      self��(x,y,w,h)��Ĺ��������ʬ��ʣ�����������ե�������������
      ������֤�
      
--- SDL::Surface#lock
      getPixel,setPixel��drawLine���Υ᥽�åɤ�Ȥä����褹��
      ����ν����򤹤롣

      ((<SDL::Surface#mustLock?>))��true���֤������󥹥��󥹤Τߤ������
      ��ɬ�פȤʤ롣

      ((<SDL::Surface#unlock>))��ƤӤ����ޤǡ�¾�饤�֥��θƤӤ�����
      OS���Ф������򤷤ƤϤʤ�ʤ���

      ((<SDL.autoLock>))��true���֤��Ȥ��ϥ饤�֥�꤬��ưŪ�ˤ�������
      ���Ƥ����ΤǤ��Υ᥽�åɤ�ƤӤ���ɬ�פϤʤ���

--- SDL::Surface#unlock
      ((<SDL::Surface#lock>))�ǥ�å������Τ������롣

--- SDL::Surface#mustLock?
--- SDL::Surface#must_lock?
      ((<SDL::Surface#lock>))��ƤӤ���ɬ�פ�����Ȥ���true��
      �ʤ��Ȥ���false���֤���

--- SDL::Surface#getPixel(x,y) 
--- SDL::Surface#get_pixel(x,y) 
--- SDL::Surface#[](x,y)
      SGE��ɬ�� ��å���ɬ��

      x,y�ΰ��֤Υԥ�������ͤ��֤���

--- SDL::Surface#putPixel(x,y,color)
--- SDL::Surface#put_pixel(x,y,color)
--- SDL::Surface#[]=(x,y,color)
      SGE��ɬ�� ��å���ɬ��

      x,y�ΰ��֤Υԥ�������ͤ�pixel�ˤ��롣
      �Ĥޤꡢx,y�ΰ��֤�pixel�ο��������Ǥġ�

--- SDL::Surface#drawLine(x1,y1,x2,y2,color)
--- SDL::Surface#draw_line(x1,y1,x2,y2,color)
      SGE��ɬ�� ��å���ɬ��

      ����color������(x1,y1)����(x2,y2)�ޤ�������

--- SDL::Surface#drawRect(x,y,w,h,color)
--- SDL::Surface#draw_rect(x,y,w,h,color)
      SGE��ɬ�� ��å���ɬ��

      ����color��Ĺ��������������Ϥ̤�Ĥ֤��ʤ���

--- SDL::Surface#drawCircle(x,y,r,color)
--- SDL::Surface#draw_circle(x,y,r,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�αߤ���������Ϥ̤�Ĥ֤��ʤ���

--- SDL::Surface#drawFilledCircle(x,y,r,color)
--- SDL::Surface#draw_filled_circle(x,y,r,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�αߤ����������̤�Ĥ֤���

--- SDL::Surface#drawEllipse(x,y,rx,ry,color)
--- SDL::Surface#draw_ellipse(x,y,rx,ry,color)
      SGE��ɬ�� ��å���ɬ��

      ����color���ʱߤ���������Ϥ̤�Ĥ֤��ʤ���

--- SDL::Surface#drawFilledEllipse(x,y,rx,ry,color)
--- SDL::Surface#draw_filled_ellipse(x,y,rx,ry,color)
      SGE��ɬ�� ��å���ɬ��

      ����color���ʱߤ����������̤�Ĥ֤�����

--- SDL::Surface#drawEllispe(x,y,rx,ry,color)
--- SDL::Surface#draw_ellispe(x,y,rx,ry,color)
      �ĤŤ��ְ㤨�Ƥ������Ȥ�ʤ��褦�ˡ�
      
--- SDL::Surface#drawFilledEllispe(x,y,rx,ry,color)
--- SDL::Surface#draw_filled_ellispe(x,y,rx,ry,color)
      �ĤŤ��ְ㤨�Ƥ������Ȥ�ʤ��褦�ˡ�

--- SDL::Surface#drawAALine(x1,y1,x2,y2,color)
--- SDL::Surface#draw_aa_line(x1,y1,x2,y2,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�Υ�������ꥢ����������(x1,y1)����(x2,y2)�ޤ�������
      
--- SDL::Surface#drawAACircle(x,y,r,color)
--- SDL::Surface#draw_aa_circle(x,y,r,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�Υ�������ꥢ�������ߤ�������
      
--- SDL::Surface#drawAAFilledCircle(x,y,r,color)
--- SDL::Surface#draw_aa_filled_circle(x,y,r,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�Υ�������ꥢ�������ߤ����������̤�Ĥ֤���
      
--- SDL::Surface#drawAAEllipse(x,y,rx,ry,color)
--- SDL::Surface#draw_aa_ellipse(x,y,rx,ry,color)
      SGE��ɬ�� ��å���ɬ��

      ����color�Υ�������ꥢ�������ʱߤ�������
      
--- SDL::Surface#drawLineAlpha(x1,y1,x2,y2,color,alpha)
--- SDL::Surface#draw_line_alpha(x1,y1,x2,y2,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ���ľ����������
      
--- SDL::Surface#drawRectAlpha(x,y,w,h,color,alpha)
--- SDL::Surface#draw_rect_alpha(x,y,w,h,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ���Ĺ������������
      
--- SDL::Surface#drawFilledRectAlpha(x,y,w,h,color,alpha)
--- SDL::Surface#draw_filled_rect_alpha(x,y,w,h,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ���Ĺ���������������̤�Ĥ֤���
      
--- SDL::Surface#drawCircleAlpha(x,y,r,color,alpha)
--- SDL::Surface#draw_circle_alpha(x,y,r,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ����ߤ�������
      
--- SDL::Surface#drawFilledCircleAlpha(x,y,r,color,alpha)
--- SDL::Surface#draw_filled_circle_alpha(x,y,r,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ����ߤ����������̤�Ĥ֤���
      
--- SDL::Surface#drawEllipseAlpha(x,y,rx,ry,color,alpha)
--- SDL::Surface#draw_ellipse_alpha(x,y,rx,ry,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ����ʱߤ�������
      
--- SDL::Surface#drawFilledEllipseAlpha(x,y,rx,ry,color,alpha)
--- SDL::Surface#draw_filled_ellipse_alpha(x,y,rx,ry,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɤ����ʱߤ����������̤�Ĥ֤���
      
--- SDL::Surface#drawAALineAlpha(x1,y1,x2,y2,color,alpha)
--- SDL::Surface#draw_aa_line_alpha(x1,y1,x2,y2,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɡ���������ꥢ������ľ����������
      
--- SDL::Surface#drawAACircleAlpha(x,y,r,color,alpha)
--- SDL::Surface#draw_aa_circle_alpha(x,y,r,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɡ���������ꥢ�������ߤ�������
      
--- SDL::Surface#drawAAEllipseAlpha(x,y,rx,ry,color,alpha)
--- SDL::Surface#draw_aa_ellipse_alpha(x,y,rx,ry,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      ����ե��֥��ɡ���������ꥢ�������ʱߤ�������

--- SDL::Surface#drawBezier(x1,y1,x2,y2,x3,y3,x4,y4,level,color)
--- SDL::Surface#draw_bezier(x1,y1,x2,y2,x3,y3,x4,y4,level,color)
      SGE��ɬ�� ��å���ɬ��

      (x1,y1)����(x4,y4)�ؤΥ٥���������(x2,y2),(x3,y3)�򥳥�ȥ���
      �ݥ���ȤȤ���color�ǻ��ꤷ������������level��4����7���餤�����̡�
      
--- SDL::Surface#drawAABezier(x1,y1,x2,y2,x3,y3,x4,y4,level,color)
--- SDL::Surface#draw_aa_bezier(x1,y1,x2,y2,x3,y3,x4,y4,level,color)
      SGE��ɬ�� ��å���ɬ��

      (x1,y1)����(x4,y4)�ؤΥ���������ꥢ�������٥���������(x2,y2),
      (x3,y3)�򥳥�ȥ���ݥ���ȤȤ���color�ǻ��ꤷ������������
      level��4����7���餤�����̡�
      
--- SDL::Surface#drawBezierAlpha(x1,y1,x2,y2,x3,y3,x4,y4,level,color,alpha)
--- SDL::Surface#draw_bezier_alpha(x1,y1,x2,y2,x3,y3,x4,y4,level,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      (x1,y1)����(x4,y4)�ؤΥ٥���������(x2,y2),
      (x3,y3)�򥳥�ȥ���ݥ���ȤȤ���color�ǻ��ꤷ������alpha�ǻ��ꤷ��
      ����ե��ͤ�������level��4����7���餤�����̡�

--- SDL::Surface#drawAABezierAlpha(x1,y1,x2,y2,x3,y3,x4,y4,level,color,alpha)
--- SDL::Surface#draw_aa_bezier_alpha(x1,y1,x2,y2,x3,y3,x4,y4,level,color,alpha)
      SGE��ɬ�� ��å���ɬ��

      (x1,y1)����(x4,y4)�ؤΥ���������ꥢ�������٥���������(x2,y2),
      (x3,y3)�򥳥�ȥ���ݥ���ȤȤ���color�ǻ��ꤷ������alpha�ǻ��ꤷ��
      ����ե��ͤ�������level��4����7���餤�����̡�

--- SDL::Surface#rotateScaledSurface(angle,scale,bgcolor)
--- SDL::Surface#rotate_scaled_surface(angle,scale,bgcolor)
      SGE��ɬ�� 

      ����ϡ�self��angle�ٷ�����scale�ܤ������������Surface�Υ��󥹥��󥹤�
      ��������᥽�åɤǤ��롣��ž�ˤ�ä��������֤�bgcolor�������롣

      ���Υ᥽�åɤϸŤ����ᤢ�ޤ�Ȥ��٤��ǤϤʤ���
      ((<SDL::Surface#transformSurface>))��Ȥä��ۤ����褤��

--- SDL::Surface#rotateSurface(angle,bgcolor)
--- SDL::Surface#rotate_surface(angle,bgcolor)
      ((<SDL::Surface#rotateScaledSurface>))��Ʊ�͡�
      ������scale��1�Ȥ������Ȥˤʤ롣

--- SDL::Surface#transformSurface(bgcolor,angle,xscale,yscale,flags)
--- SDL::Surface#transform_surface(bgcolor,angle,xscale,yscale,flags)
      self��angle�ٲ�ž����X������xscale�ܡ�Y������yscale�ܤ��ơ�������
      �����ޤ�bgcolor���ɤ�Ĥ֤������������DSL::Surface�Υ��󥹥���
      ����������᥽�åɡ�
      flag��((<SDL.transform>))��Ʊ����

--- SDL::Surface#mapRGB(r,g,b)
--- SDL::Surface#map_rgb(r,g,b)
      self�Υ����ե����Υե����ޥå�(bpp�ʤ�)�˽��ä�r,g,b�ˤ�ä�
      ����蘆��뿧���б�����pixel���ͤ��֤���

--- SDL::Surface#mapRGBA(r,g,b,a)
--- SDL::Surface#map_rgba(r,g,b,a)
      ((<SDL::Surface#mapRGB>))��Ʊ�͡�����������ե��ͤ�ޤ�뤳�Ȥ��Ǥ��롣

--- SDL::Surface#getRGB(pixel)
--- SDL::Surface#get_rgb(pixel)
      ((<SDL::Surface#mapRGB>))�ȵդ��Ѵ��򤹤롣�֤��ͤ� [r,g,b]
      �Ȥ������Ƥ�������֤���

--- SDL::Surface#getRGBA(pixel)
--- SDL::Surface#get_rgba(pixel)
      ((<SDL::Surface#getRGB>))��Ʊ�͡��������֤��ͤ˥���ե���ޤ�Ǥ��롣
      �֤��ͤ�[r,g,b,a]�Ȥ������Ƥ�����Ǥ��롣

--- SDL::Surface#bpp
      �����ե����Υե����ޥåȤ�1�ԥ����뤢����Υӥåȿ����֤���

--- SDL::Surface#colorkey
      �����ե��������ꤵ�줿���顼�������ͤ��֤���

--- SDL::Surface#alpha
      �����ե��������ꤵ�줿����ե��ͤ��֤���

--- SDL::Surface#flags
      �����ե��������ꤵ�줿�ե饰���֤���

--- SDL::Surface#Rmask
--- SDL::Surface#Gmask
--- SDL::Surface#Bmask
--- SDL::Surface#Amask
      �����ե�����[RGBA]mask���֤���

--- SDL::Surface#pixels
      �����ե����Υ��ꥤ�᡼����ʸ����Ȥ����֤���
      
--- SDL::Surface#setPalette(flag,colors,firstcolor)
--- SDL::Surface#set_palette(flag,colors,firstcolor)
      8bpp�Υ����ե����˥ѥ�åȤ����ꤹ�롣
      
      ((<SDL.setVideoMode>))��flag��SDL::HWPALETTE��bpp��8����ꤷ������
      �����꡼�󥵡��ե����ˤϡ�2�ĤΥѥ�åȤ����롣�����������ѥ�åȤ�
      ((<SDL.blitSurface>))�ʤɤǲ�����ž������Ȥ����Ѥ����롣
      ¾����ʪ���ѥ�åȤǡ��ºݤ˲��̤�ɽ�������Ȥ��ο�����ꤹ�롣

      flag�� SDL::LOGPAL����ꤹ��������ѥ�åȤ�SDL::PHYSPAL����ꤹ���
      ʪ���ѥ�åȤ��ѹ����롣ξ����OR����ȡ�ξ���ѹ����롣

      �ºݤΥѥ�åȤ��ͤ�����λ����ϰʲ����̤�Ǥ��롣
      0����255�Τ���X����Y�ޤǤ��ѹ��������Ȥ��롣
      �ޤ�colors�ˤ�Y-X+1�����Ǥ�����������ꤹ�롣
      ���γơ������Ǥ�3�Ĥ����Ǥ���ä����������롣
      ����ˤ�r,g,b���ͤ����쿧����ꤹ�롣������firstcolor�ˤ�X����ꤹ�롣
      
      �ѥ�åȤ��ѹ������������Ȥ���true�����Ԥ����Ȥ���false���֤���

--- SDL::Surface#setColors(colors,firstcolor)
--- SDL::Surface#set_colors(colors,firstcolor)
      ((<SDL::Surface#setColors>))��flag��SDL::LOGPAL|SDL::PHYSPAL�����
      ����Τ�Ʊ����

--- SDL::Surface#getPalette
--- SDL::Surface#get_palette
      �ѥ�åȤ�������֤����������Ƥϰʲ����ͤˤʤäƤ��롣
        [ [r0,g0,b0],[r1,g1,b1], ... ,[r255,g255,b255] ]
      �����ե������ѥ�åȤ���äƤ��ʤ��Ȥ���nil���֤���

--- SDL::Surface#makeCollisionMap
      SGE��ɬ��
      
      collision map ���������롣 ���餫����((<SDL::Surface#setColorKey>))
      ��Ƥ�Ǥ���ɬ�פ����롣((<SDL::Surface#setColorKey>))�����ꤵ�줿
      ��Ʃ����ʬ������Ƚ������Ѥ���롣
      
      ((<SDL::CollisionMap>))�Υ��󥹥��󥹤��֤���


=== SDL::Screen

�����ˤ������ޤ줿���������̤�ɽ������롣
���Υ��饹�Ϥ�����Ĥ��������Ǥ��ʤ��褦�ˤʤäƤ��ơ�
((<SDL.setVideoMode>))�ˤ�äƤΤ���������롣
�ºݤˤϡ����Τ褦�ʥ��饹��¸�ߤ�����((<SDL::Surface>))�˰ʲ����ð�
�᥽�åɤ��ɲä������֥������ȤǤ��롣

==== �����ѡ����饹

((<SDL::Surface>))

==== ���饹�᥽�å�


==== �᥽�å�

--- SDL::Screen#updateRect(x,y,w,h)
--- SDL::Screen#update_rect(x,y,w,h)
    ���δؿ���ƤӽФ��ȡ�Ϳ����줿���̾�λ��ꤵ�줿Ĺ�����ΰ�Υꥹ�Ȥ�
    �μ¤˹�������롣
    x��y��w��h�����٤�0�ξ�硢�����̤򹹿����롣���̤���å�����Ƥ�
    ��Ȥ��ˤϤ��δؿ���ƤӽФ��ʤ��褦�ˤ��롣

--- SDL::Screen#flip
      ���֥�Хåե��򥵥ݡ��Ȥ��Ƥ���ϡ��ɥ�������Ǥϡ����δؿ���
      �Хåե��θ򴹤��׵ᤷ���֤롣�ϡ��ɥ������ˤ�äƼ��ο�ľ�������֤ޤ�
      �ԤäƤ��顢���Υӥǥ������ե����ؤ�blit���å����θƤӽФ����֤���
      �˥ӥǥ��Хåե��θ򴹤��Ԥ��롣���֥�Хåե��򥵥ݡ��Ȥ��ʤ�
      �ϡ��ɥ�������Ǥϡ����θƤӽФ���((<SDL::Screen#updateRect>))(0,0,0,0)
      �Ȥ��Ƥ���Τ�Ʊ���Ǥ��롣���Υ᥽�åɤ���Ѥ��ƥϡ��ɥ������ˤ����̤�
      �򴹤�Ԥ�����ˤϡ�((<SDL.setVideoMode>))�ΰ�����DOUBLEBUF�ե饰����
      �ꤷ�Ƥ������Ȥ�ɬ�פǤ��롣

=== SDL::PixelFormat

���Υ��饹�ε�ǽ�Ϥ��٤�((<SDL::Surface>))�ˤ��Ĥ��줿�����������Ѥ����ۤ���
�褤�����Υ��饹�ϸߴ����Τ���˻Ĥ��Ƥ��롣

SDL_PixelFormat�Υ�åѡ����饹��
((<SDL::Surface#format>))�Ǽ����Ǥ��롣

SDL�Ǥϡ�16bit color��surface��32bit��surface�Ȥ����褦��ʣ���β����η�����
��¸�Ǥ��롣��äƤ��β��������뤿�ᡢ���η����˴ؤ������
ɬ�פȤʤ롣PixelFormat�Υ��󥹥��󥹤�ɽ���Ƥ����ΤϤ���Ǥ��롣

�̾￧��ɽ������ˤ�r,g,b���ͤ��Ȥ��뤬�������surface�����������˽��ä�
�ҤȤĤ��ͤˤ��뤿��ˤ�����Ѥ��롣�դ��Ѵ���Ǥ��롣

���Υ饤�֥����ǤϤ���ˤ�äƻ��ꤵ�줿�ͤ������ƿ�����ꤹ�롣

�ޤ���������Ѥ��ƿ���ɽ�����Ȥ�Ǥ��롣����� r,g,b ���ͤ�
[r,g,b]��ɽ����ΤǤ��롣

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

�ʤ�

==== �᥽�å�

--- SDL::PixelFormat#mapRGB(r,g,b)
      self�Υե����ޥåȤ˽��ä�r,g,b�ˤ�äƤ���蘆��뿧���б�����
      pixel���ͤ��֤���

--- SDL::PixelFormat#mapRGBA(r,g,b,a)
      ((<SDL::PixelFormat#mapRGB>))��Ʊ�͡�����������ե��ͤ�ޤ�뤳�Ȥ��Ǥ��롣

--- SDL::PixelFormat#getRGB(pixel)
      ((<SDL::PixelFormat#mapRGB>))�ȵդ��Ѵ��򤹤롣�֤��ͤ� [r,g,b]
      �Ȥ������Ƥ�������֤���

--- SDL::PixelFormat#getRGBA(pixel)
      ((<SDL::PixelFormat#getRGB>))��Ʊ�͡��������֤��ͤ˥���ե���ޤ�Ǥ��롣
      �֤��ͤ�[r,g,b,a]�Ȥ������Ƥ�����Ǥ��롣

--- SDL::PixelFormat#bpp
      �ե����ޥåȤ�1�ԥ����뤢����Υӥåȿ����֤���

--- SDL::PixelFormat#colorkey
      Not documented yet

--- SDL::PixelFormat#alpha
      Not documented yet

=== SDL::CollisionMap

SGE��ɬ��

1�ɥåȤ��Ȥξ���Ƚ��򤹤뤿��ξ����ɽ�魯���饹��
����Ǥդ��Ĥβ������ŤʤäƤ��뤫�ɤ������ñ��Ƚ��Ǥ��롣

((<SDL::Surface#makeCollisionMap>)) �ˤ�äƤΤߥ��󥹥��󥹤������롣

==== ���饹�᥽�å�

--- SDL::CollisionMap#boundingBoxCheck(x1, y1, w1, h1, x2, y2, w2, h2)
      �դ��Ĥ�Ĺ�������ŤʤäƤ��뤫�ɤ�����Ƚ�ꤷ���ŤʤäƤ����
      ���򡢤��ʤ���е����֤���

==== method

--- SDL::CollisionMap#collisionCheck(x1, y1, collisionMap, x2, y2)
      self �� (x1,y1) �����褵�졢collisionMap�� (x2,y2) �����褵�줿
      �Ȥ����Ȥ������Τդ��Ĥβ�������Ʃ����ʬ���Ťʤ뤫�ɤ�����
      Ƚ�ꤹ�롣

      �����Ǽ�ưŪ��((<SDL::CollisionMap#boundingBoxCheck>))��Ƥ֡�

--- SDL::CollisionMap#boundingBoxCheck(x1, y1, collisionMap, x2, y2)
      �դ��Ĥ�Ĺ�������ŤʤäƤ��뤫�ɤ�����Ƚ�ꤹ�롣

--- SDL::CollisionMap#clear(x1, y1, w, h)
      ���ꤷ��Ĺ��������ʬ��Ƚ��ʤ��ξ��֤ˤ��롣

--- SDL::CollisionMap#set(x1, y1, w, h)
      ���ꤷ��Ĺ��������ʬ�򤹤٤�Ƚ�ꤢ��ξ��֤ˤ��롣

== Event��Ϣ

=== SDL::Event

���٥�Ȥ�Ȥꤢ�Ĥ������饹

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::Event.new
      ������((<SDL::Event>))�Υ��֥������Ȥ��������롣

--- SDL::Event.appState
--- SDL::Event.app_state
      ���ߤΥ��ץꥱ�������ξ��֤��֤������ͤϰʲ����ͤ�OR��Ȥä���Ρ�
        SDL::Event::APPMOUSEFOCUS
        SDL::Event::APPINPUTFOCUS
        SDL::Event::APPACTIVE

--- SDL::Event.enableUNICODE
--- SDL::Event.enable_unicode
      ���٥�Ƚ������˥������Ϥ���UCS�Ǥ�ɽ�����������뵡ǽ��ͭ���ˤ��롣
      �ǥե���ȤǤ�̵���ˤʤäƤ��롣
      SDLSKK�ε�ǽ�����Ѥ���Ȥ��ˤϤ����ͭ���ˤ���ɬ�פ����롣
      
--- SDL::Event.disableUNICODE
--- SDL::Event.disable_unicode
      ���٥�Ƚ������˥������Ϥ���UCS�Ǥ�ɽ�����������뵡ǽ��̵���ˤ��롣
      
--- SDL::Event.enableUNICODE?
--- SDL::Event.enable_unicode?
      ���٥�Ƚ������˥������Ϥ���UCS�Ǥ�ɽ�����������뵡ǽ��ͭ���Ǥ��뤫
      �ɤ������֤���

==== �᥽�å�

--- SDL::Event#poll
      ���ߥ��٥�ȥ��塼��ǽ����Ԥ����Ƥ��륤�٥�Ȥ��ʤ����򤷤�١�
      �ҤȤĤǤ⤢���1�򡢤ҤȤĤ�ʤ����0���֤���
      �ޤ��������Ԥ��򤷤Ƥ��륤�٥�Ȥ�����С����ξ����self�˳�Ǽ���롣

--- SDL::Event#wait
      ���Υ��٥�Ȥ����ޤ��Ԥ�������1�򡢤ޤ����٥�Ȥ��ԤĴ֤˥��顼
      ������������0���֤��������Ƥ��ξ����self�˳�Ǽ���롣

--- SDL::Event#type
      ��Ǽ����Ƥ��륤�٥�Ȥ������ʤ����Τ�ΤǤ��뤫���֤���
      ���μ���ϰʲ�������Ǽ�����롣
      
        SDL::Event::ACTIVEEVENT 
        SDL::Event::KEYDOWN
        SDL::Event::KEYUP
        SDL::Event::MOUSEMOTION
        SDL::Event::MOUSEBUTTONDOWN
        SDL::Event::MOUSEBUTTONUP
        SDL::Event::JOYAXISMOTION
        SDL::Event::JOYBALLMOTION
        SDL::Event::JOYHATMOTION
        SDL::Event::JOYBUTTONDOWN
        SDL::Event::JOYBUTTONUP
        SDL::Event::QUIT
        SDL::Event::SYSWMEVENT
        SDL::Event::VIDEORESIZE

--- SDL::Event#info
      ���٥�Ȥξ����������֤���
      ���Υ᥽�åɤϡ�����ʲ��Υ᥽�åɤ򤹤٤����ѤǤ��롣

--- SDL::Event#keyPress?
--- SDL::Event#key_press?
      �������٥�Ȥǥ����������������Ƥ����true�򡢤��ʤ����false���֤���

--- SDL::Event#keySym
--- SDL::Event#key_sym
      �������٥�Ȥǲ�������/�夲��줿��������֤���

--- SDL::Event#keyMod
--- SDL::Event#key_mod
      �������٥�ȤǤν�������(SHIFT,CTRL�ʤ�)�ξ��֤��֤���

--- SDL::Event#gain?
      ACTIVEEVENT���٥�Ȥǥ�����ɥ����ե��������������ʤ�true��
      ���ʤä��ʤ��false���֤���

--- SDL::Event#appState
--- SDL::Event#app_state
      ACTIVEEVENT���٥�ȤǤΥ��٥�Ȥμ�����֤���
      �������Ƥϰʲ��Τ����줫��
        SDL::Event::APPMOUSEFOCUS
        SDL::Event::APPINPUTFOCUS
        SDL::Event::APPACTIVE

--- SDL::Event#mouseX
--- SDL::Event#mouse_x
      �ޥ������٥�ȤǤΥޥ������������X��ɸ���֤���

--- SDL::Event#mouseY
--- SDL::Event#mouse_y
      �ޥ������٥�ȤǤΥޥ������������Y��ɸ���֤���      

--- SDL::Event#mouseXrel
--- SDL::Event#mouse_xrel
      �ޥ������٥�ȤǤΥޥ������������X��ɸ���Ѳ��̤��֤���

--- SDL::Event#mouseYrel
--- SDL::Event#mouse_yrel
      �ޥ������٥�ȤǤΥޥ������������X��ɸ���Ѳ��̤��֤���

--- SDL::Event#mouseButton
--- SDL::Event#mouse_button
      �ޥ������٥�ȤǤɤΥܥ���Υ��٥�ȤǤ��뤫�򤫤�����
      ����ϰʲ�������Ǥ��ᤵ��롣

        SDL::Mouse::BUTTON_LEFT  ���ܥ���
        SDL::Mouse::BUTTON_MIDDLE  ��ܥ���
        SDL::Mouse::BUTTON_RIGHT ���ܥ���

--- SDL::Event#mousePress?
--- SDL::Event#mouse_press?
      MOUSEBUTTONDOWN,MOUSEBUTTONUP���٥�Ȥˤ����ơ��ޥ����ܥ���
      �����줿�ʤ�true��Υ���줿�ʤ�false���֤���

=== SDL::Event2
���٥�Ȥ��갷������Υ��饹����2��
������Υ��饹�Τۤ���((<SDL::Event>))���Ȥ��䤹���Ǥ��礦��

==== super class

Object

==== class method

--- SDL::Event2.poll
    ���ߥ��٥�ȥ��塼��ǽ����Ԥ����Ƥ��륤�٥�Ȥ��ʤ����򤷤�١�
    �ҤȤĤǤ⤢��Ф��Υ��٥�Ȥ��б����륯�饹�Υ��󥹥��󥹤��֤���
    �ҤȤĤ�ʤ����nil���֤���
    �֤����󥹥��󥹤��б����륯�饹�ϰʲ����̤ꡣ
      SDL::Event2::Active
      SDL::Event2::KeyDown
      SDL::Event2::KeyUp
      SDL::Event2::MouseMotion
      SDL::Event2::MouseButtonDown
      SDL::Event2::MouseButtonUp
      SDL::Event2::JoyAxis
      SDL::Event2::JoyBall
      SDL::Event2::JoyHat
      SDL::Event2::JoyButtonUp
      SDL::Event2::JoyButtonDown
      SDL::Event2::Quit
      SDL::Event2::SysWM
      SDL::Event2::VideoResize
    �����Υ��饹�Ϥ��٤�SDL::Event2�Υ��֥��饹�Ǥ��롣
    
--- SDL::Event2.wait
    ���Υ��٥�Ȥ����ޤ��Ԥ������Ф��Υ��٥�Ȥ��б����륯�饹��
    ���󥹥��󥹤��֤���

--- SDL::Event2.push(event)
      Not documented yet

--- SDL::Event2.new
      Not documented yet

--- SDL::Event2.appState
--- SDL::Event2.app_state
      ((<SDL::Event.appState>))��Ʊ����

--- SDL::Event2.enableUNICODE
--- SDL::Event2.enable_unicode
      ((<SDL::Event.enableUNICODE>))��Ʊ��
      
--- SDL::Event2.disableUNICODE
--- SDL::Event2.disable_unicode
      ((<SDL::Event2.disableUNICODE>))��Ʊ��
      
--- SDL::Event2.enableUNICODE?
--- SDL::Event2.enable_unicode?
      ((<SDL::Event.enableUNICODE?>))��Ʊ��
      
==== method

�ʤ���

=== SDL::Event2�Υ��֥��饹
SDL::Event2.poll,SDL::Event2.wait��SDL::Event2�Υ��֥��饹�Υ��󥹥��󥹤��֤��ޤ���
���Υ��饹�ϰʲ����̤�Ǥ��롣

==== SDL::Event2::Active
������ɥ���Υޥ���/�����ܡ��ɤΥե��������ν�����ˤ�ä������륤�٥�ȡ�
+ �᥽�å�
--- SDL::Event2::Active#gain
      �ե��������������ʤ�true���ե��������򼺤ä��ʤ�false��
--- SDL::Event2::Active#state
      ���٥�Ȥμ�����֤���
        SDL::Event::APPMOUSEFOCUS �ޥ����ե�������
        SDL::Event::APPINPUTFOCUS �����ܡ��ɥե�������
        SDL::Event::APPACTIVE ��������/�������󲽲��

==== SDL::Event2::KeyDown
�����β��������������륤�٥�ȡ�
+ �᥽�å�
--- SDL::Event2::KeyDown#press
      �Ĥͤ�true
--- SDL::Event2::KeyDown#sym
      �����������μ��ࡣSDL::Key::ESCAPE�ʤɡ�
--- SDL::Event2::KeyDown#mod
      ((<SDL::Key.modState>))��Ʊ����
--- SDL::Event2::KeyDown#unicode
      �Ѵ��ѤߤΥ����ܡ������ϡ����Ѥ��뤿��ˤ�
      ((<SDL::Event2.enableUNICODE>))�򤢤餫����Ƥ�Ǥ���ɬ�פ����롣
      
==== SDL::Event2::KeyUp
������Υ�����Ȥ��������륤�٥�ȡ�
--- SDL::Event2::KeyUp#press
      �Ĥͤ�false
--- SDL::Event2::KeyUp#sym
      Υ���줿�����μ��ࡣSDL::Key::ESCAPE�ʤɡ�
--- SDL::Event2::KeyUp#mod
      ((<SDL::Key.modState>))��Ʊ����

==== SDL::Event2::MouseMotion
�ޥ�����ư�������Ȥ��������륤�٥�ȡ�((<SDL::Mouse.warp>))�Ǥ⤳��
���٥�Ȥ������롣
+ �᥽�å�
--- SDL::Event2::MouseMotion#state
      �ޥ����Υܥ���ξ���
--- SDL::Event2::MouseMotion#x
      �ޥ������������x��ɸ
--- SDL::Event2::MouseMotion#y
      �ޥ������������y��ɸ
--- SDL::Event2::MouseMotion#xrel
      �ޥ������������x��ɸ���Ѱ�
--- SDL::Event2::MouseMotion#yrel
      �ޥ������������y��ɸ���Ѱ�

==== SDL::Event2::MouseButtonDown
�ޥ����Υܥ���򲡤��������Ȥ��������륤�٥�ȡ�
+ �᥽�å�
--- SDL::Event2::MouseButtonDown#button
      �ɤΥܥ���򲡤����Τ����֤���
        SDL::Mouse::BUTTON_LEFT
        SDL::Mouse::BUTTON_MIDDLE
        SDL::Mouse::BUTTON_RIGHT

--- SDL::Event2::MouseButtonDown#press
      ���true
--- SDL::Event2::MouseButtonDown#x
      �ޥ������������x��ɸ
--- SDL::Event2::MouseButtonDown#y
      �ޥ������������y��ɸ

==== SDL::Event2::MouseButtonUp
�ޥ����Υܥ����Υ�����Ȥ��������륤�٥�ȡ�
+ �᥽�å�
--- SDL::Event2::MouseButtonUp#button
      �ɤΥܥ����Υ�����Τ����֤���
        SDL::Mouse::BUTTON_LEFT
        SDL::Mouse::BUTTON_MIDDLE
        SDL::Mouse::BUTTON_RIGHT

--- SDL::Event2::MouseButtonUp#press
      ���false
--- SDL::Event2::MouseButtonUp#x
      �ޥ������������x��ɸ
--- SDL::Event2::MouseButtonUp#y
      �ޥ������������y��ɸ

==== SDL::Event2::JoyAxis
���ʥ����ƥ��å���ư�������Ȥ��������륤�٥�ȡ�
((<SDL::Joystick>))�����Ƥ⻲�ͤˤʤ�Ȼפ��롣
+ �᥽�å�
--- SDL::Event2::JoyAxis#which
      �ɤΥ��祤���ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyAxis#axis
      �ɤΥ��ʥ����ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyAxis#value
      ���ʥ����ƥ��å������̤򼨤�(-32768 ��  32767)��
==== SDL::Event2::JoyBall
�ȥ�å��ܡ����ư�������Ȥ��������륤�٥�ȡ�
+ �᥽�å�
--- SDL::Event2::JoyBall#which
      �ɤΥ��祤���ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyBall#ball
      �ɤΥܡ���Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyBall#xrel
--- SDL::Event2::JoyBall#yrel
      �ȥ�å��ܡ����x/y��������

==== SDL::Event2::JoyHat
�������������Ϥ����ä��Ȥ��������륤�٥�ȡ�
--- SDL::Event2::JoyHat#which
      �ɤΥ��祤���ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyHat#hat
      �ɤν��������Τ�ΤʤΤ��򼨤���      
--- SDL::Event2::JoyHat#value
      ���������Ͼ��֡����Ƥϰʲ����̤ꡣ
        SDL::Joystick::HAT_CENTERED
        SDL::Joystick::HAT_UP
        SDL::Joystick::HAT_RIGHT
        SDL::Joystick::HAT_DOWN
        SDL::Joystick::HAT_LEFT
        SDL::Joystick::HAT_RIGHTUP
        SDL::Joystick::HAT_RIGHTDOWN
        SDL::Joystick::HAT_LEFTUP
        SDL::Joystick::HAT_LEFTDOWN

==== SDL::Event2::JoyButtonUp
���祤���ƥ��å��Υܥ���Υ���줿�Ȥ��������륤�٥�ȡ�
--- SDL::Event2::JoyButtonUp#which
      �ɤΥ��祤���ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyButtonUp#button
      �ɤΥܥ���Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyButtonUp#press
       ���false

==== SDL::Event2::JoyButtonDown
���祤���ƥ��å��Υܥ��󤬲���������줿�Ȥ��������륤�٥�ȡ�
--- SDL::Event2::JoyButtonDown#which
      �ɤΥ��祤���ƥ��å��Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyButtonDown#button
      �ɤΥܥ���Τ�ΤʤΤ��򼨤���
--- SDL::Event2::JoyButtonDown#press
       ���true

==== SDL::Event2::Quit
���ץꥱ��������λ���褦�Ȥ����Ȥ����Ĥޤꥦ����ɥ��ν�λ�ܥ����
�������Ȥ��ʤɤ������륤�٥�ȡ�
==== SDL::Event2::SysWM
�ץ�åȥե�����˰�¸����������ɥ��ط��Υ��٥�ȡ�
���Υ᥽�åɤ��餽�ξ������������ʤϺ��ΤȤ����Ѱդ���Ƥ��ʤ���
==== SDL::Event2::VideoResize
������ɥ����礭�����Ѥ����Ȥ��������륤�٥�ȡ�
((<SDL.setVideoMode>))��flags��SDL::RESIZABLE��Ϳ�����Ȥ��Τߤ��Υ��٥��
�������롣
+ �᥽�å�
--- SDL::Event2::VideoResize#w
      �ѹ���Υ�����ɥ���
--- SDL::Event2::VideoResize#h
      �ѹ���Υ�����ɥ��ι⤵��

=== SDL::Key

�����ܡ��ɤΥ������б����������������Ƥ���⥸�塼��
�����ܡ��ɤΥ����ξ��֤��Τ뤿��δؿ��⤳����ˤ��롣

==== �⥸�塼��ؿ�

--- SDL::Key.scan
      �����ܡ��ɤξ��֤򥹥���󤷤ޤ�

--- SDL::Key.press?(key)
      �����ƤӽФ�����scan��ƤӤ����Ƥ���������
      scan ���������֤����ޤ���true�ǲ����Ƥ��롢false��Υ���Ƥ���Ǥ���

--- SDL::Key.modState
--- SDL::Key.mod_state
      ��������(CTRL,ATL,�ʤ�)�ξ��֤��֤���
      �֤��ͤϰʲ��������OR��Ȥä���Τ�ɽ����롣
        SDL::Key::MOD_NONE
        SDL::Key::MOD_LSHIFT
        SDL::Key::MOD_RSHIFT
        SDL::Key::MOD_LCTRL
        SDL::Key::MOD_RCTRL
        SDL::Key::MOD_LALT
        SDL::Key::MOD_RALT
        SDL::Key::MOD_LMETA
        SDL::Key::MOD_RMETA
        SDL::Key::MOD_NUM
        SDL::Key::MOD_CAPS
        SDL::Key::MOD_MODE
        SDL::Key::MOD_RESERVED
        SDL::Key::MOD_CTRL = SDL::Key::MOD_LCTRL|SDL::Key::MOD_RCTRL
        SDL::Key::MOD_SHIFT = SDL::Key::MOD_LSHIFT|SDL::Key::MOD_RSHIFT
        SDL::Key::MOD_ALT = SDL::Key::MOD_LALT|SDL::Key::MOD_RALT
        SDL::Key::MOD_META = SDL::Key::MOD_LMETA|SDL::Key::MOD_RMETA

--- SDL::Key.enableKeyRepeat(delay,interval)
--- SDL::Key.enable_key_repeat(delay,interval)
      ������ԡ��Ȥ�������Ѥ��롣
      

--- SDL::Key.disableKeyRepeat
--- SDL::Key.disable_key_repeat
      ������ԡ��Ȥ�̵���ˤ��롣
      
--- SDL::Key.getKeyName(key)
--- SDL::Key.get_key_name(key)
      Ϳ�����������Ф���̾����ɽ�魯ʸ������֤��ޤ���
      
=== SDL::Mouse

�ޥ�����Ϣ������ȴؿ���������Ƥ���⥸�塼��

==== �⥸�塼��ؿ�

--- SDL::Mouse.state
      �ޥ����ξ��֤�����η����֤��ޤ���
      ��������Ƥ�
        [ x , y , pressLButton? , pressMButton? , pressRButton? ]
      �ȤʤäƤ��ޤ���

--- SDL::Mouse.warp(x,y)
      �ޥ�����������ΰ��֤����ꤹ��ʥޥ�����ư�Υ��٥�Ȥ���������)��

--- SDL::Mouse.show
      �ޥ������������ɽ�����롣

--- SDL::Mouse.hide
      �ޥ������������ä���

--- SDL::Mouse.setCursor(bitmap,white,black,transparent,inverted,hot_x=0,hot_y=0)
--- SDL::Mouse.set_cursor(bitmap,white,black,transparent,inverted,hot_x=0,hot_y=0)
      �ޥ�������������Ѥ��롣
      bitmap�Ȥ���((<SDL::Surface>))�Υ��󥹥��󥹤�Ϳ���롣
      ��������ο����������������롣
      white,black,transparent,inverted�Ϥ��Υ����ե�����ǡ��ɤ�
      �ԥ����뤬����������򡢹���Ʃ����ȿž�ˤ����뤫�򼨤���

== audio��Ϣ

=== SDL::Mixer

����������ꤹ��Τ˻Ȥ��⥸�塼��
�ܥ�塼���0����128��ͭ���Ǥ��롣
���Υ⥸�塼��ε�ǽ��Ȥ�����ˤϡ�SDL_mixer�饤�֥�꤬ɬ�פǤ��롣
���Υ⥸�塼����ε�ǽ��Ȥ�����ˤϡ�((<SDL.init>))��SDL::INIT_AUDIO��
ͭ���ˤ��ʤ���Фʤ�ʤ���

==== �⥸�塼��ؿ�

--- SDL::Mixer.open(frequency=Mixer::DEFAULT_FREQUENCY,format=Mixer::DEFAULT_FORMAT,cannels=Mixer::DEFAULT_CHANNELS,chunksize=4096)
      ���Υ⥸�塼��ε�ǽ�ν�����ؿ���
      frequency�ϼ��ȿ���format�ϥ�����ɤη�����
      channels��1�ǥ�Υ�롢2�ǥ��ƥ쥪
      chunksize�ϥХåե����礭�����򤽤줾����ꤹ�롣
      chunksize��2�γ����Ȥ��褦�ˤ��롣
      �����Ǥ���channels��playChannel�ʤɤǤ�channel����ʪ�Ǥ��롣

--- SDL::Mixer.spec
      ��������������ǥ�������ǽ��������֤���
      �������Ƥϡ�
        [ rate,format,channels ]

--- SDL::Mixer.allocateChannels(numchannels)
--- SDL::Mixer.allocate_channels(numchannels)
      Ruby/SDL�����ѤǤ�������ͥ�ο���ưŪ���ѹ����롣
      �⤷���ꤷ�������ͥ�ο�������ޤ��Τ�Τ�꾮�������
      �������Υ����ͥ�Ǥκ����ϻߤޤ롣
      
      ����Ͽ��������ݤǤ��������ͥ�ο����֤���

--- SDL::Mixer.playChannel(channel,wave,loop)
--- SDL::Mixer.play_channel(channel,wave,loop)
      ���ꤷ��channel��wave����դ��롣
      channel��-1����ꤹ��ȡ������Ƥ���channel��Ŭ���ˤ���Ф�롣
      loops���ꤷ����������֤���
      loops��-1�ΤȤ��Ϻݸ¤ʤ����꤫������
      loops��0�ΤȤ��ϰ��٤Τ߱��դ��롣

      �ɤΥ����ͥ����դ����Ѥ��������֤���

--- SDL::Mixer.play?(channel)
      ���ꤷ��channel�����߱��դ��Ƥ����true�򡢤��Ƥ��ʤ����
      false���֤���

--- SDL::Mixer.setVolume(channel,volume)
--- SDL::Mixer.set_volume(channel,volume)
      ���ꤷ��channel�Υܥ�塼������ꤹ�롣
      channel=-1����ꤹ��Ȥ��٤Ƥ�channel���Ф��ܥ�塼�����ꤹ�롣

      volume=-1�Ȥ���ȡ����ߤΥܥ�塼�ब�֤롣

--- SDL::Mixer.halt(channel)
      ���ꤷ��channel�α��դ�ߤ�롣

--- SDL::Mixer.pause(chennel)
      ���ꤷ��channel�α��դ�����ߤ��롣

--- SDL::Mixer.resume(channel)
      ���ꤷ�������ߤ��Ƥ���channel�α��դ�Ƴ����롣

--- SDL::Mixer.pause?(channel)
      ���ꤷ��channel�������ߤ��Ƥ����true�����Ƥ��ʤ����false��
      �֤���

--- SDL::Mixer.playMusic(music,loops)
--- SDL::Mixer.play_music(music,loops)
      music�ǻ��ꤷ�����ڤ���դ��롣
      loops��((<SDL::Mixer.playChannel>))��Ʊ����

--- SDL::Mixer.fadeInMusic(music,loops,ms)
--- SDL::Mixer.fade_in_music(music,loops,ms)
      music�ǻ��ꤷ�����ڤ�ե����ɥ��󤷤Ʊ��դ��롣
      loops��((<SDL::Mixer.playChannel>))��Ʊ����
      �ե����ɥ����ms�ϻ��ꤷ���ߥ��ä���������

--- SDL::Mixer.setVolumeMusic(volume)
--- SDL::Mixer.set_volume_music(volume)
      ���ڤΥܥ�塼�����ꤹ�롣

--- SDL::Mixer.haltMusic
--- SDL::Mixer.halt_music
      ���ڤ�ߤ�롣

--- SDL::Mixer.fadeOutMusic(ms)
--- SDL::Mixer.fade_out_music(ms)
      ���ڤ���ꤷ���ߥ��ä����ƥե����ɥ����Ȥ��롣

--- SDL::Mixer.pauseMusic
--- SDL::Mixer.pause_music
      ���ڤ�����ߤ��롣
      
--- SDL::Mixer.resumeMusic
--- SDL::Mixer.resume_music
      �����ߤ��Ƥ��벻�ڤκ�����Ƴ����롣

--- SDL::Mixer.rewindMusic
--- SDL::Mixer.rewind_music
      ���ڤκ������֤���ֺǽ�ˤ��롣

--- SDL::Mixer.pauseMusic?
--- SDL::Mixer.pause_music?
      ���ڤ������ߤ��Ƥ����true�����ʤ����false���֤���

--- SDL::Mixer.playMusic?
--- SDL::Mixer.play_music?
      ���ڤ����դ���Ƥ����true�����Ƥ��ʤ����false���֤���

=== SDL::Mixer::Wave

Wave�򤢤�魯���饹

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::Mixer::Wave.load(filename)
      wave�ե��������ɤ���������б�����SDL::Mixer::Wave���饹��
      ���󥹥��󥹤��֤���

==== �᥽�å�

--- SDL::Mixer::Wave#setVolume(volume)
--- SDL::Mixer::Wave#set_volume(volume)
      self�Υܥ�塼����֤���

=== SDL::Mixer::Music

����(.mod .s3m .it .xm .mid .mp3 .ogg)��ɽ����
������midi�ե������OggVorbis��MP3����դ��뤿��ˤϤ��Τ�������꤬ɬ�ס�

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::Mixer::Music.load(filename)
      ����(.mod .s3m .it .xm .mid .mp3)��ե����뤫����ɤ���
      ���Υǡ������б�����Mixer::Music���饹�Υ��󥹥��󥹤��֤���

== Window Manager ��Ϣ

=== SDL::WM

Window��Ϣ�ν�����ޤȤ᤿�⥸�塼��

==== �⥸�塼��ؿ�

--- SDL::WM.caption
      caption��ʸ�����������֤��Ƥ��롣
      ���Ƥϡ�
        [ ������ɥ��Υ����ȥ� , ��������Υ����ȥ� ]

--- SDL::WM.setCaption(title,icon)
--- SDL::WM.set_caption(title,icon)
      �嵭�����Ƥ��ѹ����롣

--- SDL::WM.icon=(iconImage)
--- SDL::WM.icon=(icon_image)
      ������ɥ��Υ�������γ�����ꤹ�롣
      setVideoMode�θƤӤ������˸ƤӤ����ʤ���Фʤ�ʤ���
      
--- SDL::WM.iconify
      ������ɥ��Υ������󲽡��Ǿ����򤹤롣
      ��������С�SDL::Event::APPACTIVE���٥�Ȥ������롣

--- SDL::Screen#toggleFullScreen
--- SDL::Screen#toggle_fullscreen
      �ե륹���꡼��⡼�ɤ򤭤꤫���롣
      
== CDROM�ط�

=== SDL::CD

CDROM�ɥ饤�֤�ɽ�����饹

CD#numTrack���ξ����CD#status��ƤӤ������Ȥˤ�äƹ�������롣

�����Ǥ�CD�ΰ��֡����ջ��֤�Ĺ����ɽ������˥ե졼��Ȥ���ñ�̤��Ѥ��롣
1frame=2K�Ǥ��ꡢ
�̾�β���CD�ˤ�����75�ե졼��=1�äǤ��롣

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::CD.numDrive
--- SDL::CD.num_drive
      �����Ĥ�CDROM�ɥ饤�֤����ѤǤ��뤫���֤���

--- SDL::CD.indexName(drive)
--- SDL::CD.index_name(drive)
      ���ꤷ���ɥ饤�֤�̾����ʸ������֤���
      �ɥ饤�֤λ����0����CD.numDrive-1�������ǻ��ꤹ�롣

--- SDL::CD.open(drive)
      ���ꤷ���ɥ饤�֤򳫤���
      ���������CD�Υ��󥹥��󥹤��֤롣
      �ɥ饤�֤λ����0����CD.numDrive-1�������ǻ��ꤹ�롣
      0�ɥ饤�֤��ǥե���ȤΥɥ饤�֤Ǥ��롣

==== �᥽�å�

--- SDL::CD#status
      currentTrack,currentFrame,numTracks,trackType,trackLenght
      �ξ���򹹿����롣
      ���ߤ�CD�ξ��֤��֤����������Ƥϰʲ��ΤȤ��ꡣ
        TRAYEMPTY
        STOPPED
        PLAYING
        PAUSED
        ERROR

--- SDL::CD#play(start,length)
      CD��start�ե졼�फ��length�ե졼��δֱ��դ��롣

--- SDL::CD#playTrack(start_track,start_frame,ntracks,nframes)
--- SDL::CD#play_track(start_track,start_frame,ntracks,nframes)
      CD��start_track��start_frame���顢ntracks��Υȥ�å���nframe�ΤȤ���
      �ޤǱ��դ��롣
      �ʤ������Υ饤�֥����Ǥϥȥ�å��Υ���ǥå�����0����Ϥ��ޤ롣
      ���Υ᥽�åɤ�((<SDL::CD#status>))��ƤӤ��������Ȥ˸ƤӤ�����
      ����Фʤ�ʤ���

        ��
        cd.playTrack(0,0,1,0) # �ǽ�Υȥ�å�����դ��롣
        cd.playTrack(1,0,0,SDL::CD::FPS*15) # 2�ȥ�å��ܤ�ǽ餫��15�ñ��դ��롣

--- SDL::CD#pause
      CD�α��դ�����ߤ��롣

--- SDL::CD#resume
      CD�α��դ�Ƴ����롣

--- SDL::CD#stop
      CD�α��դ�ߤ�롣

--- SDL::CD#eject
      CD�򥤥������Ȥ��롣

--- SDL::CD#numTracks
--- SDL::CD#num_tracks
      CD�Υȥ�å������֤���

--- SDL::CD#currentTrack
--- SDL::CD#current_track
      ���߱��դ��Ƥ���ȥ�å����֤���

--- SDL::CD#currentFrame
--- SDL::CD#current_frame
      ���߱��դ��Ƥ�����֤�ե졼������֤���
      �����ͤϸ��ߤΥȥ�å��κǽ餫����ͤǤ��롣

--- SDL::CD#trackType(track)
--- SDL::CD#track_type(track)
      ���ꤷ���ȥ�å����ʤ�Ǥ��뤫���֤��������ͤϰʲ��ΤȤ��ꡣ
        SDL::CD::AUDIO_TRACK
        SDL::CD::DATA_TRACK

--- SDL::CD#trackLength(track)
--- SDL::CD#track_length(track)
      ���ꤷ���ȥ�å���Ĺ����ե졼������֤���

== ���祤���ƥ��å���Ϣ

=== SDL::Joystick

��ĤΥ��祤���ƥ��å���ɽ�����饹

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::Joystick.pall
      ���٥�Ȥ�polling�˹�碌�ơ�((<SDL::Joystick.updateAll>))��Ƥ�
      �������ɤ��������롣
      
--- SDL::Joystick.pall=(polling)
      ���٥�Ȥ�polling�˹�碌�ơ�((<SDL::Joystick.updateAll>))��ƤӤ���
      ���ɤ��������ꤹ�롣�ޤ������false�ˤ����((<SDL::Event#poll>))
      �ʤɤ��饸�祤���ƥ��å��ξ�������뤳�Ȥ��Ǥ��ʤ��ʤ롣
      ����ϥǥե���ȤǤ�true�����ꤵ��Ƥ��롣������ѹ����ʤ����Ȥ�
      �侩���롣

--- SDL::Joystick.num
      ���Ѳ�ǽ�ʥ��祤���ƥ��å��ο����֤���

--- SDL::Joystick.indexName(index)
--- SDL::Joystick.index_name(index)
      ���ꤷ�����祤���ƥ��å���̾����ʸ������֤���
      0����Joystick.num-1�������ǻ��ꤹ�롣

--- SDL::Joystick.open(index)
      ���ꤷ�����祤���ƥ��å��򳫤���
      ���������Joystick�Υ��󥹥��󥹤��֤äƤ��롣

--- SDL::Joystick.open?(index)
      ���ꤷ�����祤���ƥ��å������Ǥ˳�����Ƥ��뤫���֤���

--- SDL::Joystick.updateAll
--- SDL::Joystick.update_all
      ���ƤΥ��祤���ƥ��å��ξ���򹹿����롣
      Joystick#button/ball/hat/axis�ξ���Ϥ���ǹ�������롣

==== �᥽�å�

--- SDL::Joystick#index
      ���祤���ƥ��å����б������������֤���

--- SDL::Joystick#numAxes
--- SDL::Joystick#num_axes
      �����륢�ʥ��������֤ο����֤���
      ��������2���Υ��ʥ��ƥ��å���2�Ĥ����֤�����ȿ������롣

--- SDL::Joystick#numBalls
--- SDL::Joystick#num_balls
      �ȥ�å��ܡ���ο����֤���

--- SDL::Joystick#numButtons
--- SDL::Joystick#num_buttons
      �ܥ���ο����֤���

--- SDL::Joystick#axis(axis_index)
      ���ʥ��������֤����Ͼ��֤��֤���
      �����ͤ�-32768����32768�Ǥ��롣
      �̾�0�ˤ�x����1�ˤ�y�������Ƥ��롣

--- SDL::Joystick#hat(hat_index)
      �����뽽�����������Ͼ��֤��֤����������Ƥϰʲ��ΤȤ��ꡣ
        SDL::Joystick::HAT_CENTERED
        SDL::Joystick::HAT_UP
        SDL::Joystick::HAT_RIGHT
        SDL::Joystick::HAT_DOWN
        SDL::Joystick::HAT_LEFT
        SDL::Joystick::HAT_RIGHTUP
        SDL::Joystick::HAT_RIGHTDOWN
        SDL::Joystick::HAT_LEFTUP
        SDL::Joystick::HAT_LEFTDOWN

--- SDL::Joystick#button(button_index)
      �ܥ���β���������֤���
      �����Ƥ����true�����ʤ����false���֤���

--- SDL::Joystick#ball(ball_index)
      �ȥ�å��ܡ�������Ͼ�����֤���
      �������ƤϺǸ�ˤ��Υ᥽�åɤ�ƤӽФ��Ƥ���X����Y���ˤɤ����
      ư�������������� [dx,dy] ���֤���

== �ե���ȴط�

=== SDL::BMFont
�ӥåȥޥåץե���Ȥ�ɽ�����饹�����Ѥˤ�SGE��ɬ�ס�

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::BMFont.open(filename,flags)
      �ӥåȥޥåץե���Ȥ�ե����뤫���ɤ߽Ф���
      flags�ϰʲ��Τ�Τ�OR��Ϳ����
      * SDL::BMFont::TRANSPARENT
          setColorKey��Ʃ������Ŭ�������ꤹ��
      * SDL::BMFont::NOCONVERT
      * SDL::BMFont::SFONT
          sfont��Ȥ�
      * SDL::BMFont::PALETTE

==== �᥽�å�
--- SDL::BMFont#setColor
--- SDL::BMFont#set_color
      �ե���Ȥο������ꤹ�롣sfont�俧�դ��ե���ȤˤϻȤ��ʤ���
      
--- SDL::BMFont#height
      ʸ���ι⤵������
      
--- SDL::BMFont#width
      ʸ������������
      
--- SDL::BMFont#textout(surface,string,x,y)
      ((|string|))��((|surface|))�����褹�롣
      ((|x|)),((|y|))��������֤κ���Ȥʤ롣

=== SDL::Kanji
bdf�ե���Ȥ�ɽ�魯���饹�����ܸ�����Ѳ�ǽ��

==== �����ѡ����饹

Object

==== ���饹�᥽�å�
--- SDL::Kanji.open(filename,size)
      bdf�ե���ȥե�������ɤߡ��ե���ȥ��֥������Ȥ��֤���
      ʸ�����礭����size�ǻ��ꤹ�롣
      
==== �᥽�å�
--- SDL::Kanji#add(filename)
      ���˳����Ƥ���ե���Ȥ��ɲä��ƥե���Ȥ򳫤���
      ����Ū�ˤϰ����Υե���Ȥ�̵���ä�ʸ������
      �������ե���ȥե�������䴰����롣
      
--- SDL::Kanji#setCodingSystem(sys)
--- SDL::Kanji#set_coding_system
      ʸ�������ɤ���ꤹ�롣
      sys�˻���Ǥ���Τ�SDL::Kanji::EUC,SDL::Kanji::SJIS,SDL::Kanji::JIS
      �Τ����줫��
      
--- SDL::Kanji#textwidth(text)
      ���ꤷ��ʸ����������֤���
      
--- SDL::Kanji#width
      ASCII��ʸ���������֤���
      
--- SDL::Kanji#height
      �ե���Ȥι⤵���֤�
      
--- SDL::Kanji#put(surface,text,x,y,r,g,b)
      surface��x,y�˻��ꤷ��ʸ��������褹�롣
      
--- SDL::Kanji#putTate(surface,text,x,y,r,g,b)
--- SDL::Kanji#put_tate(surface,text,x,y,r,g,b)
      surface��x,y�˻��ꤷ��ʸ�����Ľ񤭤����褹�롣
      ASCIIʸ���νĽ񤭤ϤǤ��ʤ���
      
=== SDL::TTF

�ԣ����ԣ����ե���Ȥ�ɽ�����饹�����Ѥˤ�SDL_ttf��ɬ�ס�

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::TTF.init
      TrueTypeFont��Ȥ�����ˤϺǽ�ˤ��δؿ���ƤФʤ���Фʤ�ʤ���

--- SDL::TTF.open(filename,size,index=0)
      TrueTypeFont��ե����뤫���ɤ߽Ф������Υ�������size�ǻ��ꤹ�롣

      index�Ϥ��Υե���Ȥ�ʣ����face����äƤ�����ˤɤ�face��
      �Ȥ�������ꤹ���ΤǤ��롣���ε�ǽ��SDL_ttf 2.0.4�ʹߤ�
      ���Ѳ�ǽ�Ǥ��롣

==== �᥽�å�

--- SDL::TTF#style
      �ե���ȤΥ���������֤���

--- SDL::TTF#style=(style)
      �ե���ȤΥ�����������ꤹ�롣����Ǥ���Τϰʲ��������OR��Ȥä���Ρ�
        SDL::TTF::STYLE_NORMAL
        SDL::TTF::STYLE_BOLD
        SDL::TTF::STYLE_ITALIC
        SDL::TTF::STYLE_UNDERLINE

--- SDL::TTF#textSize(text)
--- SDL::TTF#text_size(text)
      text�����褷���Ȥ����礭����[��,�⤵]�Ȥ���������֤�

--- SDL::TTF#faces
      SDL_ttf 2.0.4 ��ɬ��
      face�ο����֤���

--- SDL::TTF#fixedWidth?
--- SDL::TTF#fixed_width?
      SDL_ttf 2.0.4 ��ɬ��
      �ե���Ȥ��������Ǥ��뤫�ɤ������֤���

--- SDL::TTF#familyName
--- SDL::TTF#family_name
      SDL_ttf 2.0.4 ��ɬ��
      font family ��̾�����֤���

--- SDL::TTF#styleName
--- SDL::TTF#style_name
      SDL_ttf 2.0.4 ��ɬ��
      �ե���Ȥ�style��̾�����֤���

--- SDL::TTF#height
      �ե���Ȥι⤵���֤����̾�ϻ��ꤷ���ݥ���Ȥ�Ʊ����
      
--- SDL::TTF#ascent
      �ե���Ȥ�ascent(�١����饤�󤫤��ü�ޤǤ����а���)���֤���
      �١����饤�����Ф������ͤ��֤���
      
--- SDL::TTF#descent
      �ե���Ȥ�descent(�١����饤�󤫤鲼ü�ޤǤ����а���)���֤���
      �١����饤�����Ф�����ͤ��֤���
      
--- SDL::TTF#lineSkip
--- SDL::TTF#line_skip
      ���Υե���ȤιԴ֤Ȥ��ƿ侩������ͤ��֤���
      
--- SDL::TTF#drawSolidUTF8(dest,text,x,y,r,g,b)
--- SDL::TTF#draw_solid_utf8(dest,text,x,y,r,g,b)
      self�Υե���������dest(Surface�Υ��󥹥���)��String text��
      dest�ΰ���(x,y)�ν�˽񤭤��ࡣ����r,g,b�Ƿ����롣
      Ʃ����(ColorKey)��ͭ���Ǥ��롣text��UTF-8��Ȥ���

--- SDL::TTF#drawBlendedUTF8(dest,text,x,y,r,g,b)
--- SDL::TTF#draw_blended_utf8(dest,text,x,y,r,g,b)
      drawSolidUTF8��Ʊ�͡�drawSolidUTF8������ʼ������褬�Ǥ��롣

--- SDL::TTF#drawShadedUTF8(dest,text,x,y,fg_r,fg_g,fg_b,bg_r,bg_g,bg_b)
--- SDL::TTF#draw_shaded_utf8(dest,text,x,y,fg_r,fg_g,fg_b,bg_r,bg_g,bg_b)
      drawSolidUTF8��Ʊ�͡�����񤤤���ʬ�θ�¦��bg_r,bg_g,bg_b�ǻ��ꤷ��
      �����ɤ��٤���뤳�Ȥ�drawSolidUTF8�Ȱۤʤ롣

--- SDL::TTF#renderSolidUTF8(text,r,g,b)
--- SDL::TTF#render_solid_utf88(text,r,g,b)
      drawSolidUTF8�����褵���ʸ���������줿�����ե������������롣
      ���Ի��ˤ�nil���֤���
            
--- SDL::TTF#renderBlendedUTF8(text,r,g,b)
--- SDL::TTF#render_blended_utf8(text,r,g,b)
      ((<SDL::TTF#renderSolidUTF8>))��Ʊ�͡�drawSolidUTF8��
      drawBlendedUTF8�ˤʤ롣
      
--- SDL::TTF#renderShadedUTF8(text,fg_r,fg_g,fg_b,bg_r,bg_g,bg_b)
--- SDL::TTF#render_shaded_utf8(text,fg_r,fg_g,fg_b,bg_r,bg_g,bg_b)
      ((<SDL::TTF#renderSolidUTF8>))��Ʊ�͡�drawSolidUTF8��
      drawShadedUTF8�ˤʤ롣
      
== MPEG��������

���ε�ǽ��smpeg�Ȥ����饤�֥��ˤ�ä��󶡤���Ƥ��롣
��äƤ��ε�ǽ��Ȥ�����ˤ�smpeg��ɬ�פǤ��롣

������������������Ͻ��������((<SDL.init>))�ΰ����Ȥ���SDL::INIT_AUDIO��Ϳ����
���θ�((<SDL::Mixer.open>))��Ƥ�ɬ�פ����롣

�ޤ����ε�ǽ���������̥���åɤ��äƤ��Υ���å���Ǻ����롼�����
�Ƥ֤��Ȥˤ�äƼ¸�����Ƥ��롣���Τ��������Ϻ������������褵���
���륵���ե����˥����������ƤϤ����ʤ���
�⤦��ġ�SDL_Mixer�β���������ǽ��եå����Ƥ��뤿�ᡢ������ȼ��mpeg������
�Ĥޤ�((<SDL::MPEG#enableAudio>))�˿���Ϳ����((<SDL::MPEG#play>))
��ƤӤ��������ˤϡ�((<SDL::Mixer>))�β���������ǽ��Ʊ���ˤ����ѤǤ��ʤ���

���������¤��Ф��Ƥϡ����ڤΥ����å���Ruby/SDL�ǤϹԤäƤ��ޤ��󡣤�ä�
MPEG������ǽ��Ȥ����ˤ���դ��Ƥ���������

=== SDL::MPEG

MPEG�Υǡ�����ɽ����

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::MPEG.load(filename)
--- SDL::MPEG.new(filename)
      MPEG�ե�������ɤ߹��ߡ�SDL::MPEG�Υ��󥹥��󥹤��֤���

==== �᥽�å�

--- SDL::MPEG#info
      MPEG�θ��ߤξ�����֤����֤��ͤ�SDL::MPEG::Info�Υ��󥹥���

--- SDL::MPEG#enableAudio(enable)
--- SDL::MPEG#enable_audio(enable)
      �����κ����򤹤뤫�ɤ������ꤹ�롣true�Ǻ�����false�Ǻ������ʤ���
      ����Ǥ��롣

--- SDL::MPEG#enableVideo(enable)
--- SDL::MPEG#enable_video(enable)
      �����κ����򤹤뤫�ɤ������ꤹ�롣true�Ǻ�����false�Ǻ������ʤ���
      ����Ǥ��롣

--- SDL::MPEG#status
      MPEG���ȥ꡼��θ��ߤξ��֤��֤����֤��ͤϰʲ����̤ꡣ
        SDL::MPEG::ERROR
        SDL::MPEG::STOPPED
        SDL::MPEG::PLAYING

--- SDL::MPEG#setVolume(volume)
--- SDL::MPEG#set_volume(volume)
      �ܥ�塼�����ꤹ�롣0����100�ޤǤ�ͭ����

--- SDL::MPEG#setDisplay(surface)
--- SDL::MPEG#set_display(surface)
      ��������������ºݤ����褹�륵���ե�������ꤹ�롣

--- SDL::MPEG#setLoop(repeat)
--- SDL::MPEG#set_loop(repeat)
      �������롼�פ��뤫�ɤ������ꤹ�롣true�ǥ롼�פ��롢false�ǥ롼�פ���
      ���Ȥʤ롣

--- SDL::MPEG#scaleXY(w,h)
--- SDL::MPEG#scale_xy(w,h)
      �����������礭������ w ���⤵ h �˻��ꤹ�롣

--- SDL::MPEG#scale(scale)
      �����������礭����scale�ܤ˻��ꤹ�롣

--- SDL::MPEG#move(x,y)
      ���������κ���ΰ��֤�(x,y)�˻��ꤹ�롣

--- SDL::MPEG#setDisplayRegion(x,y,w,h)
--- SDL::MPEG#set_display_region(x,y,w,h)
      ����������setDisplay�ǻ��ꤷ�������ե�����Ǥ������ϰϤ���ꤹ�롣

--- SDL::MPEG#play
      MPEG��������롣

      ���: ������ˤ�setDisplay�ǻ��ꤷ�������ե����˥����������Ƥ�
      �����ʤ���

--- SDL::MPEG#pause
      �����������Ǥ��롣

--- SDL::MPEG#stop
      ��������ߤ��롣

--- SDL::MPEG#rewind
      �������֤���ֺǽ�ˤ��롣

--- SDL::MPEG#seek(bytes)
      bytes�Х��Ȥΰ��֤˺������֤��ư���롣

--- SDL::MPEG#skip(seconds)
      seconds�ú������֤������˰�ư�����롣

--- SDL::MPEG#renderFrame(framenum)
--- SDL::MPEG#render_frame(framenum)
      framenum�ܤΥե졼������褹�롣

--- SDL::MPEG#setFilter(filter)
--- SDL::MPEG#set_filter(filter)
      ���������ˤ�����ե��륿����ꤹ�롣�ʲ��Υե��륿������ǽ��
        SDL::MPEG::NULL_FILTER  �ե��륿�ʤ�
        SDL::MPEG::BILINEAR_FILTER  �Х���˥��ե��륿 
        SDL::MPEG::DEBLOCKING_FILTER   

=== SDL::MPEG::Info

((<SDL::MPEG>))�ξ������ġ�
((<SDL::MPEG#info>))�ʤɤǤ��Υ��饹�Υ��󥹥��󥹤����롣

==== �����ѡ����饹

Object

==== �᥽�å�

--- SDL::MPEG::Info#has_audio
--- SDL::MPEG::Info#has_video
--- SDL::MPEG::Info#width
--- SDL::MPEG::Info#height
--- SDL::MPEG::Info#current_frame
--- SDL::MPEG::Info#current_fps
--- SDL::MPEG::Info#audio_string
--- SDL::MPEG::Info#audio_current_frame
--- SDL::MPEG::Info#current_offset
--- SDL::MPEG::Info#total_size
--- SDL::MPEG::Info#current_time
--- SDL::MPEG::Info#total_time

== �������

=== �⥸�塼��ؿ�

--- SDL.getTicks
--- SDL.get_ticks
      ((<SDL.init>))���ƤФ�Ƥ���λ��֤�ߥ��ä��֤���
      49���ۤɥ�����ץȤ����餻�ĤŤ����0�ˤ�ɤ�Τ���ա�

--- SDL.delay(ms)
      �ߥ��äǻ��ꤵ�줿���֤����Ԥġ�
      OS�Υ������塼��󥰤Τ�����ꤷ�����֤���Ĺ���ԤĲ�ǽ�������롣

== SDLSKK�ˤ�����ܸ����ϵ�ǽ

SDLSKK�ˤ�����ܸ����ϵ�ǽ��¸����뤿��ε�ǽ��
SDLSKK�饤�֥�꤬ɬ�פǤ��롣

����˴ؤ��뤹�٤ƤΥ��饹��SDL::SKK�β��ˤ��롣

�����Ȥ�����ˤ�((<SDL.init>))��Ƥ�����((<SDL::Event2.enableUNICODE>))��
�Ƥ�ɬ�פ����롣

=== �⥸�塼��ؿ�

--- SDL::SKK.encoding=(encoding)
      ���Ѥ��륨�󥳡��ǥ��󥰤���ꤷ�ޤ����ʲ���3�Ĥ�����Ǥ��ޤ���
      * SDL::SKK::EUCJP
      * SDL::SKK::UTF8
      * SDL::SKK::SJIS

--- SDL::SKK.encoding
      �������ꤷ�Ƥ��륨�󥳡��ǥ��󥰤��֤��ޤ���
      
=== SDL::SKK::Context

���Ϥξ��֤��ݻ����륯�饹��

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::SKK::Context.new(dict,romkana_table,bind,use_minibuffer)
      ((<SDL::SKK::Context>))�Υ��󥹥��󥹤���������������֤���
      dict��romkana_table�Ȥ������Ѥ��뼭��ȥ��޲�̾�Ѵ��ε�§�ξ���
      ��Ϳ���롣bind�Ȥ��ƥ����Х���ɤ�Ϳ���롣use_minibuffer�򿿤ˤ����
      �ߥ˥Хåե������ѤǤ��롣
      
==== �᥽�å�

--- SDL::SKK::Context#input(event)
      �����ܡ��ɤ�������Ϥ򤹤�᥽�åɡ�
      
--- SDL::SKK::Context#str
      ���Ϥ��줿ʸ������֤��᥽�åɡ�
      
--- SDL::SKK::Context#render_str(font,r,g,b)
      ����ʸ���������줿((<SDL::Surface>))�Υ��󥹥��󥹤��֤��᥽�åɡ�

--- SDL::SKK::Context#render_minibuffer_str(font,r,g,b)
      �ߥ˥Хåե���ʸ���������줿((<SDL::Surface>))�Υ��󥹥��󥹤�
      �֤��᥽�åɡ�

--- SDL::SKK::Context#clear
      ����ʸ��������Ͼ��֤򥯥ꥢ���ƽ�����֤ˤ�ɤ���

--- SDL::SKK::Context#clear_text
      context��context�Υ⡼�ɤ����������ϥ⡼�ɡ�����ե��٥å����ϥ⡼�ɡ�
      JISX0208����ե��٥å����ϥ⡼�ɤΤ����줫�Ǥ���Ф��Υ⡼�ɤ�
      �ݻ������ޤ����ϥƥ����Ȥ���ˤ��롣
      
      ʣ���Ԥ����Ϥ�¸���������硢SDLSKK_Context_clear��Ƥ֤�
      �⡼�ɤ��������ϥ⡼�ɤ���äƤ��ޤ��Τ��Լ����Ǥ����硢���δؿ���
      �Ƥ֤Ȥ褤��
      
      �ޤ������åȥХåե������Ƥ���¸����롣
      
--- SDL::SKK::Context#get_basic_mode
      context�Υ⡼�ɤ����������ϥ⡼�ɡ�����ե��٥å����ϥ⡼�ɡ�
      JISX0208����ե��٥å����ϥ⡼�ɤΤ����줫�Ǥ���п��򡢤���
      �ʳ��Ǥϵ����֤���������Ͽ�⡼�ɤΤȤ��ʤɤ⵶���֤���

      ���줬���ΤȤ��˥꥿���󥭡��򲡤��������Ͻ�λ�Ȥߤʤ���
      �ʤɤȤ��ä����������Ѥ��롣

=== SDL::SKK::Dictionary

����򼨤����饹��

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::SKK::Dictionary.new
      ���񥪥֥������Ȥ��֤���
      �ǽ�ξ��֤Ǥϼ�������Ƥ϶��Ǥ��롣
      
==== �᥽�å�

--- SDL::SKK::Dictionary#load(dictfile,users)
      �ե����뤫�鼭��˥ǡ������ɤߤ��ࡣ
      users�򿿤ˤ�����ɤߤ��༭��ϥ桼������Ȥ��ư����롣

--- SDL::SKK::Dictionary#save(filename)
      �桼�������ե�����˽񤭤�����
      
=== SDL::SKK::RomKanaRuleTable

���޻����餫�ʤؤ��Ѵ��ε�§�򤢤�路�����饹��

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::SKK::RomKanaRuleTable.new(table_file)
      �ե����뤫��ǡ������ɤߤ���((<SDL::SKK::RomKanaRuleTable>))��
      ���󥹥��󥹤��������롣
      
==== �᥽�å�

=== SDL::SKK::Keybind

SDLSKK�ǤΥ����Х���ɤ�ɽ�魯���饹��

==== �����ѡ����饹

Object

==== ���饹�᥽�å�

--- SDL::SKK::Keybind.new
      �����Х���ɥ��֥������Ȥ���ݤ��롣
      �ǽ�ϥ����Х���ɤ϶��Ǥ��롣

==== �᥽�å�

--- SDL::SKK::Keybind#set_key(key_str,cmd_str)
    
      �����Х���ɤ����ꤹ�롣
      key_str�Ȥ���Ϳ������ʸ����ϰʲ����̤�
      * ����ե��٥åȡ�% �ʤɤ�ascii�ε���
        * "SPC" "TAB" "DEL" "RET" "UP" "DOWN" "RIGHT" "LEFT" "INSERT" "HOME" "END"
          "PAGEUP" "PAGEDOWN" "F1" "F2" "F3" "F4" "F5" "F6" "F7" "F8" "F9" "F10"
          "F11" "F12" "F13" "F14" "F15" "HELP"
        * "C-a" "M-C-a" �ʤɤȤ��ä���������
  
      cmd_str�Ȥ���Ϳ������ʸ����ϰʲ����̤�
      * "backward-char",
      * "forward-char",
      * "backward-delete-char",
      * "delete-char",
      * "kakutei",
      * "kettei",
      * "space",
      * "keyboard-quit",
      * "set-mark-command",
      * "kill-region",
      * "yank",
      * "copy",
      * "graph-char",
      * "upper-char",
      * "lower-char",
      * "abbrev-input",
      * "latin-mode",
      * "previous-candidate",
      * "jisx0208-mode",
      * "toggle-kana",
      * "beginning-of-line"
      * "end-of-line"
      * "do-nothing"
      ��������"a" "/" �ʤɤ�ascii character ��ʸ���Υ����ˤϥǥե���Ȱʳ���
      �����Х���ɤϤ��ʤ��褦�ˤ��Ƥ�������
      
      ɸ��Υ����Х���ɤ򾯤��ѹ��������Ȥ������ϡ��ޤ�
      ((<SDL::SKK::Keybind#set_default_key>))��Ƥ�ǡ��ǥե���ȤΥ����Х���ɤ�
      ���ꤷ�Ƥ���((<SDL::SKK::Keybind#set_key>))��Ƥ�Ǥ�������

--- SDL::SKK::Keybind#set_default_key

      ɸ��Ū�ʥ����Х���ɤ����ꤹ��

--- SDL::SKK::Keybind#unset_key(key_str)

      ���ꤷ�������Υ����Х���ɤ�ä�

== OpenGL�ˤ��3D����
Ruby/SDL�Ǥϡ�Ruby�Ѥ�OpenGL Interface��ʻ�Ѥ��뤳�Ȥ�3D���褬�¸���ǽ�Ǥ��롣
OpenGL Interface�Υ��󥹥ȡ���Τ������ʤɤˤĤ��Ƥϡ�README.ja��
���Ȥ��衣Windows�ѤΥХ��ʥ�ˤ�ɬ�פʤ�Τ����٤ƴޤޤ�Ƥ��롣

����Ū�ˤϡ��ʲ��Τ��Ȥ򤹤�лȤ��롣
(1) sdl��opengl��require�ǥ��ɤ���
(2) ((<SDL.init>))��SDL::INIT_VIDEO�դ��ǸƤ�
(3) ((<SDL.setGLAttr>))��ɬ�פ�����򤹤�
(4) ((<SDL.setVideoMode>))��flag��SDL::OPENGL��ä��ƸƤ�
(5) GL�⥸�塼�������ؿ���Ƥӡ����褹��(�ܤ�����OpenGL Interface�Υɥ�����Ȥʤɤ򻲾Ȥ���Ȥ褤����)
(6) �������Ƥβ��̤ؤ�ȿ�Ǥϡ�((<SDL.flip>))�ʤɤǤϤʤ���((<SDL.GLSwapBuffersn>))��Ƥ֡�

�ޤ���OpenGL��ȤäƤ���Ȥ��ϡ�((<SDL.blitSurface>))�ʤɤ�SDL��2D���赡ǽ��
�Ȥ��٤��ǤϤʤ������Τ褦�����Ѥ����ꤵ��Ƥ��ʤ�����Ǥ��롣
sample/testgl.rb�ʤɤ����ͤˤʤ�Ǥ�����

=== �⥸�塼��ؿ�
--- SDL.setGLAttr(attr,val)
--- SDL.set_GL_attr(attr,val)
      OpenGL°��((|attr|))���ͤ�((|val|))�ˤ��롣
      
      �Ȥ���°���ϰʲ����̤�
      * SDL::GL_RED_SIZE
      * SDL::GL_GREEN_SIZE
      * SDL::GL_BLUE_SIZE
      * SDL::GL_ALPHA_SIZE
      * SDL::GL_BUFFER_SIZE
      * SDL::GL_DOUBLEBUFFER
      * SDL::GL_DEPTH_SIZE
      * SDL::GL_STENCIL_SIZE
      * SDL::GL_ACCUM_RED_SIZE
      * SDL::GL_ACCUM_GREEN_SIZE
      * SDL::GL_ACCUM_BLUE_SIZE
      * SDL::GL_ACCUM_ALPHA_SIZE

--- SDL.getGLAttr(attr)
--- SDL.get_GL_attr(attr)
      OpenGL°��((|attr|))���ͤ����롣
      ((<SDL.setVideoMode>))��Ƥ����˻��ꤷ��°���������̤�Ǥ��뤫��
      �����å�����Τ�ͭ�ѤǤ��롣
      
--- SDL.GLSwapBuffers
--- SDL.GL_swap_buffers
      ���֥�Хåե������ݡ��Ȥ���Ƥ����硢OpenGL�ΥХåե��������ؤ��롣
      
== ����¾
=== Linux��'--disable-pthread'��Ȥ�ʤ�����������򤱤���ˡ
�ʲ������Ƥ򥹥���ץȤκǽ���֤��Ƥ����Ф�����������Ǥ����ǽ�������롣
  require 'rbconfig'
  
  if RUBY_PLATFORM =~ /linux/
    trap('INT','EXIT')
    trap('EXIT','EXIT')
  end
  
=end
