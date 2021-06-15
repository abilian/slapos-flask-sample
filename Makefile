
.PHONY:
test:
	pytest

.PHONY:
clean:
	rm -rf __pycache__ src/__pycache__

.PHONY:
tidy: clean
	rm -rf bin eggs parts develop-eggs .installed.cfg
