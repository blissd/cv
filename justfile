[private]
default:
    just --list

generate:
    uvx rendercv render \
        -nohtml \
        -nopng \
        -md README.md \
        cv.yaml
