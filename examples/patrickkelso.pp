class {'awsdemo':
  availability_zone  => 'ap-southeast-2a',
  region             => 'ap-southeast-2',
  aws_keyname        => 'patrick.kelso',
  created_by         => 'patrickkelso',
  project            => 'awsdemo',
  department         => 'tse',
  master_iam_profile => 'certsigner_addtags',
}
