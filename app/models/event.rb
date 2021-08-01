class Event < ApplicationRecord
  vailidates :name, length: { maximum: 50 }, presence: true
  vailidates :place, length: { maximum: 100 }, presence: true
  vailidates :content, length: { maximum: 2000 }, presence: true
  vailidates :start_at, presence: true
  vailidates :end_at, presence: true
  vailidates :start_at_should_be_before_end_at
  
  private

  def start_at_should_be_before_end_at
    return unless start_at && end_at

    if start_at >= end_at
      errors.add(:start_at, "は終了時間よりも前に設定してください")
    end
  end
end
