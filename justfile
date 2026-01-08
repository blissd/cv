[private]
default:
    just --list

generate:
    uvx rendercv render cv.yaml
