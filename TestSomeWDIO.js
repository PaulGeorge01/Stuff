    it('should detect if an element is selected', () => {
        browser.url('H:\\webdriverio-test\\TestSomeWDIO.html');
		let element = $('[value="Layla Terry"]');
		console.log(element.isSelected()); // outputs: true

		element = $('[value="Bill Gilbert"]')
		console.log(element.isSelected()); // outputs: false
       
    })
