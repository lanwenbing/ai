// JavaScript Document

	(function(document, window, $) {
  'use strict';

  var Site = window.Site;
   $(document).ready(function($) {
    Site.run();
  });
	(function() {
    $('#resultsList').bootstrapTable({
     
      search: false,
      pagination: true,
      showRefresh: false,
      showToggle: false,
      showColumns: true,
      iconSize: 'outline',
	  showExport: false,
	 
	 
	  
      toolbar: '#table-buttons',
	  toolbarAlign:'right',
	  buttonsAlign:'right',
	  searchAlign:'right',
      icons: {
		refresh: 'wb-refresh',
        toggle: 'wb-order',
		file: 'wb-download',
        columns: 'fa fa-table'
      }
    });

    var $result = $('#examplebtTableEventsResult');

    $('#teamList').on('all.bs.table', function(e, name, args) {
        console.log('Event:', name, ', data:', args);
      })
      .on('click-row.bs.table', function(e, row, $element) {
        $result.text('Event: click-row.bs.table');
      })
      .on('dbl-click-row.bs.table', function(e, row, $element) {
        $result.text('Event: dbl-click-row.bs.table');
      })
      .on('sort.bs.table', function(e, name, order) {
        $result.text('Event: sort.bs.table');
      })
      .on('check.bs.table', function(e, row) {
        $result.text('Event: check.bs.table');
      })
      .on('uncheck.bs.table', function(e, row) {
        $result.text('Event: uncheck.bs.table');
      })
      .on('check-all.bs.table', function(e) {
        $result.text('Event: check-all.bs.table');
      })
      .on('uncheck-all.bs.table', function(e) {
        $result.text('Event: uncheck-all.bs.table');
      })
      .on('load-success.bs.table', function(e, data) {
        $result.text('Event: load-success.bs.table');
      })
      .on('load-error.bs.table', function(e, status) {
        $result.text('Event: load-error.bs.table');
      })
      .on('column-switch.bs.table', function(e, field, checked) {
        $result.text('Event: column-switch.bs.table');
      })
      .on('page-change.bs.table', function(e, size, number) {
        $result.text('Event: page-change.bs.table');
      })
      .on('search.bs.table', function(e, text) {
        $result.text('Event: search.bs.table');
      });
  })();
  })(document, window, jQuery);
  
 function statusFormatter(value) {
		var	
		a = "Completed",
		b = "Withdrawn",
		c = "Under Tier 1 Review",
		d = "Under Tier 2 Review",
		e = "Waiting for Customer Notification Date",
		f = "Initial",
		g = "No Pre-Award Created",
		h = "No Post-Award Created";

if(value == a) {
	return '<span class="status status-green status-block" >' +
		   		'<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == b) {
	return '<span class="status status-red status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == c) {
	return '<span class="status status-orange status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == d) {
	return '<span class="status status-orange status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == e) {
	return '<span class="status status-yellow status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == f) {
	return '<span class="status status-blue status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == g) {
	return '<span class="status status-white status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else if(value == h) {
	return '<span class="status status-white status-block">' +
                '<div>' +
                value.substring(0) +
				'</div>' +
                '</span>'
}
else {
	return value.substring(0)
	}

}

	function editFormatter(value, row, index) {
        return [
			'<div style="white-space:nowrap;">',
            '<a class="inline" href="#"  data-toggle="modal" data-target="#detail-overlay">',
            '<i class="fa fa-pencil" style="font-size:16px; margin:0px 3px;" ></i>',
            '</a>  ',
            /*'<a class="inline"  href="javascript:void(0)" data-toggle="modal" data-target="" >',
            '<i class="fa fa-trash" style="font-size:16px; margin:0px 3px;" ></i>',
            '</a>',*/
			'</div>'
        ].join('');
    }
	function deleteFormatter(value, row, index) {
        return [
			'<a href="#"  data-target="#confirmArchive" data-toggle="modal">' ,
				  '<span class="icon fa fa-archive" style="font-size:16px; margin:0px 3px;" ></span>',
				  '</a>'
				  
        ].join('');
    }
	function srLink(value, row, index) {
        return [
			'<div style="white-space:nowrap;">',
            '<a class="inline" href="../../../../../../classic/center/assets/examples/js/tables/scope-detail.html"  >',
            value.substring(0),
            '</a>  ',
			'</div>'
        ].join('');
    }
	function preAReviewLink(value, row, index) {
        return [
			'<div style="white-space:nowrap;">',
            '<a class="inline" href="../../../../../../classic/center/assets/examples/js/tables/preAward-detail.html"  >',
            value.substring(0),
            '</a>  ',
			'</div>'
        ].join('');
    }
	function preALink(value, row, index) {
        return [
			'<div style="white-space:nowrap;">',
            '<a class="inline" href="../../../../../../classic/center/assets/examples/js/tables/preAward-detail.html"  >',
            value.substring(0),
            '</a>  ',
			'</div>'
        ].join('');
    }
	function postALink(value, row, index) {
        return [
			'<div style="white-space:nowrap;">',
            '<a class="inline" href="../../../../../../classic/center/assets/examples/js/tables/postAward-detail.html"  >',
            value.substring(0),
            '</a>  ',
			'</div>'
        ].join('');
    }
	/*
	function detailFormatter(value, row, index) {
        
		var html = [];
        $.each(row, function (title, value) {
            html.push('<p><b>' + title + ':</b> ' + value + '</p>');
        });
        return html.join('');
    }
	*/
	function detailFormatter() {
        
		    return [
			'<div class="detailFormatter"><div class="container-fluid"><div class="col-xs-4 col-sm-5 col-md-6 col-lg-7 col-xlg-10"><div class="panel"><div class="panel-body">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Proposed Title for Statement of Work <span class="font-size-10">(Pre-Award  Field)</span></span></div>',
			'<div class="col-xs-12">Content Goes Here</div>', 
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="row">',
			'<div class="col-xs-12 col-sm-8">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Actual Title of the SOW <span class="font-size-10">(Post-Award)</span></span></div>',
			'<div class="col-xs-12">Content Goes Here</div> ',
			'</div>',
			
			'<div class="col-xs-12 col-sm-4">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Company Name:<span class="font-size-10">(Post-Award)</span></span></div>',
			'<div class="col-xs-12">Content Goes Here</div>', 
			'</div>',
			'</div>',
			
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="row">',
			'<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Program Office Contact</span></div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Name:</span> $firstName LastName</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Phone:</span> (###) ###-####</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Email:</span> email@email.com</div>',
			'<div class="clearfix"> </div>',
			'</div>',
			
			'<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Ordering Contracting Officer</span></div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Name:</span> $firstName LastName</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Phone:</span> (###) ###-####</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Email:</span> email@email.com</div>',
			'<div class="clearfix"> </div>',
			'</div>',
			 
			'<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Alternative OCO</span></div>', 
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Name:</span> $firstName LastName</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Phone:</span> (###) ###-####</div>',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Email:</span> email@email.com</div>',
			'<div class="clearfix"> </div>',
			'</div>',
			'</div>',
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Project NAICS</span></div>',
			'<div class="col-xs-12">Project NAICS List goes here</div>',
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Summary of Principle Purpose/Outcome</span></div>',
			'<div class="col-xs-12">Content Goes Here</div> ',
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xlg-3"><span class="font-weight-bold blue-700">% IT Services:</span> ###%</div>', 
			'<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xlg-3"><span class="font-weight-bold blue-700">% Non-IT Services:</span> ###%</div>',
			'<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xlg-3"><span class="font-weight-bold blue-700">% Products:</span> ###%</div>',
			'<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xlg-3"><span class="font-weight-bold blue-700">% Travel:</span> ###%</div> ',
			
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			'<div class="col-xs-12 col-sm-12 col-md-6"><span class="font-weight-bold blue-700">Pre-Award Days in Review : 8a Stars</span> ##</div> ',
			'<div class="col-xs-12 col-sm-12 col-md-6"><span class="font-weight-bold blue-700">Pre-Award Days in Review : Alliant</span> ##</div> ',
			'<div class="col-xs-12 col-sm-12 col-md-6"><span class="font-weight-bold blue-700">Pre-Award Days in Review : Alliant SB</span> ##</div> ',
			'<div class="col-xs-12 col-sm-12 col-md-6"><span class="font-weight-bold blue-700">Pre-Award Days in Review : VETS</span> ##</div> ',
			'<div class="col-xs-12"><span class="font-weight-bold blue-700">Post-Award Days in Review</span> ##</div> ',
			'<div class="col-xs-12 margin-0"><hr /></div>',
			
			
			'<div class="col-xs-12 col-sm-6"><span class="font-weight-bold blue-700">Acquisition Type:</span> content</div>', 
			'<div class="col-xs-12 col-sm-6"><span class="font-weight-bold blue-700">Predominant Contract Type:</span> content</div> ',
			'<div class="col-xs-12 col-sm-6"><span class="font-weight-bold blue-700">Contract Number</span> ########</div>',
			'<div class="col-xs-12 col-sm-6"><span class="font-weight-bold blue-700">Task Order Number</span> ########</div>',
            
			'</div></div></div></div></div>'
        ].join('');
    }
	
	

	
