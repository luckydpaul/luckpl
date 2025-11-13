# 获取当前时间，格式为 yyyy-MM-dd HH:mm
NOW := $(shell date '+%Y-%m-%d %H:%M')

# 示例目标
.PHONY: show-time
git:
	@git add .
	@git commit -m "$(NOW)"
	@git push -u github main
	@git push -u gitee main
