.PHONY: serve build webp

serve:
	hugo server --buildDrafts

build:
	hugo --gc --minify

webp:
	find static/assets -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.tiff" -o -iname "*.tif" -o -iname "*.bmp" \) | while read f; do \
		out="$${f%.*}.webp"; \
		if [ ! -f "$$out" ]; then \
			cwebp -q 80 "$$f" -o "$$out" && rm "$$f"; \
		fi; \
	done
