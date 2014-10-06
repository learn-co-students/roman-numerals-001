describe Integer, '#to_roman' do

  it 'converts 1 to I' do
    expect(1.to_roman).to eq('I')
  end

  it 'converts 2 to II' do
    expect(2.to_roman).to eq('II')
  end

  it 'converts 3 to III' do
    expect(3.to_roman).to eq('III')
  end

  it 'converts 4 to IV' do
    expect(4.to_roman).to eq('IV')
  end

  it 'converts 5 to V' do
    expect(5.to_roman).to eq('V')
  end

  it 'converts 6 to VI' do
    expect(6.to_roman).to eq('VI')
  end

  it 'converts 9 to IX' do
    expect(9.to_roman).to eq('IX')
  end


  it 'converts 27 XXVII' do
    expect(27.to_roman).to eq('XXVII')
  end

  it 'converts 48 to XLVIII' do
    expect(48.to_roman).to eq('XLVIII')
  end

  it 'converts 59 to LIX' do
    expect(59.to_roman).to eq('LIX')
  end

  it 'converts 93 to XCIII' do
    expect(93.to_roman).to eq('XCIII')
  end

  it 'converts 141 to CXLI' do
    expect(141.to_roman).to eq('CXLI')
  end

  it 'converts 163 to CLXIII' do
    expect(163.to_roman).to eq('CLXIII')
  end

  it 'converts 402 to CDII' do
    expect(402.to_roman).to eq('CDII')
  end

  it 'converts 575 TO DLXXV' do
    expect(575.to_roman).to eq('DLXXV')
  end

  it 'converts 911 to CMXI' do
    expect(911.to_roman).to eq('CMXI')
  end

  it 'converts 1024 to MXXIV' do
    expect(1024.to_roman).to eq('MXXIV')
  end

  it 'converts 3000 to MMM' do
    expect(3000.to_roman).to eq('MMM')
  end

end
