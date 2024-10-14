.PHONY: commit

commit:
	git add .
	git commit -m "doc: specs"
	git push origin main