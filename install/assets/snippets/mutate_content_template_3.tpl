/**
 * mutate_content_template_3
 *
 *  fields for tpl #3
 *
 * @category    snippet
 */
<?php
$mutate_content_fields = $modx->runSnippet('mutate_content_template_default');

//configs in don`t included !!!!
//if(file_exists(MODX_BASE_PATH . 'assets/plugins/templatesedit/configs/template_default.php')) {
//include_once MODX_BASE_PATH . 'assets/plugins/templatesedit/configs/template_default.php';
global $_lang;

$descr = array(
	'field' => array(
		'title' => 'иконка в заголовок',
		'help' => $_lang['resource_description_help'],
		'roles' => '',
		'hide' => ''
	)
);
/*
$mutate_content1['General']['fields']['hot_category'] = $hot_category;

	$mutate_content2 = array(
		'Settings' => array(
			'title' => $_lang['settings_page_settings'],
			'roles' => '',
			'hide' => '',
			'fields' => array(
				'description' => array(
					'field' => array(
						'title' => 'служебная информация'
					)
				)
			)
		)
	);
	*/
//$mutate_content_fields['Settings']['fields']['longtitle'] =  array();
$mutate_content_fields['Settings']['fields']['description'] = $descr;
//$mutate_content_fields['photos'] = array();
//$mutate_content_fields['Events'] = array();
//$mutate_content_fields['Settings']['photos']['slidercheck'] = array();

//$mutate_content1['General']['fields']['hot_category']['field']['title']
//$mutate_content_fields = array_merge($mutate_content2, $mutate_content_fields); 
return $mutate_content_fields;

//}
