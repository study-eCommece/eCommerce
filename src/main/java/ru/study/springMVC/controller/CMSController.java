package ru.study.springMVC.controller;

import com.fasterxml.jackson.databind.util.JSONPObject;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ru.study.springMVC.model.JsonObject;

import java.util.ArrayList;
import java.util.List;

@RestController
public class CMSController {

	@RequestMapping("api/cmi/test")
	public List<JsonObject> getTest() {
		List<JsonObject> jsonObjectList = new ArrayList<>();
		jsonObjectList.add(new JsonObject("text", "<p>Protection of personal data when processing them in an information system that neutralizes the relevance, in accordance with Part 5 of Articles 19 of the Federal Law \"On Personal Data\".</p>\n" +
				"        <p>The system for the protection of personal data includes organizational and (or) technical measures, determined in view of the current threats to the security of personal data and information technology used in information systems.</p>\n" +
				"        <p>The security of personal data when processed in an information system that processes personal data (hereinafter referred to as the operator) or a person who processes personal data on behalf of the operator on the basis of a contract concluded with that person (hereinafter referred to as an authorized person). The contract between the operator and the authorized person must predetermine the obligation of guaranteed access to ensure the safety of personal data when processing them in the information system.</p>\n" +
				"        <p>The term \"personal biometric data\" is interpreted as any physical, behavioral or any other characteristics of an individual on the basis of which his personality can be uniquely identified. In Art. 3 of the Federal Law No. 152-FZ \"On Personal Data\" provides a complete list of data on the individual, the concepts he unites, it includes biometric data.</p>\n" +
				"        <p>Biometric PIR, 2010, In the process of collection, processing, storage and use. These include photo and video images of a person, fingerprints, voice, etc.</p>\n" +
				"        <p>The use of biometric information is regulated by Article 11 of the Federal Law \"On Personal Data\". It can only behave if there is a written consent of the PDN subject, or in exceptional cases.</p>\n" +
				"        <p>In the context of information technology, biometric data can be used as unique identifiers that give their carriers the rights of certain accesses or actions. This fact determines the relevance of the protection of biometric PDDs.</p>\n" +
				"        <p>Complex protection of personal data implies ensuring the security of not only the data itself, but also their media, for attempts to use someone else's biometrics to access protected objects, resources, etc. may entail irreversible damage to the carrier of biometric characteristics.</p>\n" +
				"        <p>Personal data - any information related to a certain or determined on the basis of such information to an individual, including:\n" +
				"        <p>- his surname, name, patronymic,</p>\n" +
				"        <p>- year, month, date and place of birth,</p>\n" +
				"        <p>- address, family, social, property status, education, profession, income, etc.</p>\n" +
				"        <p>Control over the implementation of these requirements is organized and conducted independently (and) with the involvement of legal entities and individual entrepreneurs, a license to carry out activities to protect the rights of confidential information. The specified control is carried out not less often than 1 time in 3 years in the terms defined by the operator (official person).</p></div>"));
		jsonObjectList.add(new JsonObject("title", "About the security of personal data"));
		return jsonObjectList;
	}
}
