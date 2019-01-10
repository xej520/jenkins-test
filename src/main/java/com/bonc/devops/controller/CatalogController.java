package com.bonc.devops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author xingej
 */
@RestController
@RequestMapping(value = "/v2/catalog")
public class CatalogController {

	@GetMapping
	public Object getCatalog() {

		return "hello, jenkins";
	}

}
