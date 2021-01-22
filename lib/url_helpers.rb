module UrlHelpers
  def submit_form_react_url
    "https://form.intouchstation.com"
  end

  def submit_form_url
    "/submit-application"
  end

  def detail_url
    "/detail"
  end

  def example_book_url
    "/example-books"
  end

  def recent_work_url(year = nil)
    if year
      "/recent-work/#{year}"
    else
      "/recent-work"
    end
  end

  def recent_work_detail_url(year, work_id)
    "/recent-work/detail/#{year}/#{work_id}"
  end

  def raw_detail_path(year, work_id)
    "https://www.intouchstation.com/static/raw_details/#{year}/#{work_id}.html"
  end

  def articles_url
    "/articles"
  end

  def article_url(slug)
    "/article/#{slug}"
  end

  def faqs_url
    "/faq"
  end

  def faq_url(slug)
    "/faq/#{slug}"
  end


  def contact_us_url
    "/contact-us"
  end

  def rice_url
    "/rice"
  end

  def rice_article_url(slug)
    "/rice-article/#{slug}"
  end

  def facebook_group_url
    "https://www.facebook.com/groups/767062540774038/"
  end

  def facebook_page_url
    "https://www.facebook.com/intouchstation"
  end

  def download_proposal_url
    "/documents/รายละเอียดโครงการจินตนาการสืบสานวรรณกรรมไทยกับอินทัชปีที่14.pdf"
  end

  def download_form_and_survey_url
    "/documents/ใบสมัครการประกวดวาดภาพและแบบสอบถาม.pdf"
  end

  def download_parent_consent_url
    "/documents/หนังสือให้ความยินยอมโดยผู้ปกครอง.pdf"
  end

  def download_consultant_consent_url
    "/documents/หนังสือให้ความยินยอมในการประมวลผลข้อมูลส่วนบุคคลของครูที่ปรึกษา.pdf"
  end

  def download_work_certificate_url
    "/documents/หนังสือรับรองผลงาน.pdf"
  end

  def art_talks_url
    "/art-talk"
  end

end
