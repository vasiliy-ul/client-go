TARGETS := $(shell ls scripts)

ROOT_DIR := "$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd -P)"

all:
	rm -rf api/v1alpha3/*
	scripts/copy_generated
