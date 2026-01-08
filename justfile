[private]
default:
    just --list

generate:
    uvx rendercv render \
        -nohtml \
        -nopng \
        -md out.md \
        cv.yaml
