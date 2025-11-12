source /etc/profile.d/bash_completion.sh
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
eval "$(starship init bash)"
export CLAUDE_API_KEY=Sk-kkAI-1948fa9b11a92808cf000b0574002cb72bff2404ade486ac22563fd3e58403c6kk_yyhd327e7fj54hyp-kkda5f5a4d
export GROQ_API_KEY=Sk-kkAI-1948fa9b11a92808cf000b0574002cb72bff2404ade486ac22563fd3e58403c6kk_yyhd327e7fj54hyp-kkda5f5a4d
export ALLOWED_MODELS=anthropic/claude-sonnet-4,openai/gpt-5-mini,google/gemini-2.5-pro,deepseek/deepseek-reasoner,deepseek/deepseek-chat-v3-0324:free,moonshotai/kimi-k2,openai/o3,moonshotai/kimi-k2:free,openai/gpt-4.1,moonshotai/kimi-k2-0905,openai/gpt-4.1-nano,deepseek/deepseek-r1-0528:free,deepseek/deepseek-chat,qwen/qwen3-32b:free,openai/gpt-4o-2024-11-20,openai/o4-mini,openai/gpt-5-nano,alibaba/qwen3-coder-plus,meta-llama/llama-4-maverick:free,google/gemini-2.5-flash,openai/gpt-5,x-ai/grok-3,openai/gpt-4.1-mini,x-ai/grok-code-fast-1,x-ai/grok-3-beta,google/gemini-2.0-flash-exp:free,google/gemini-2.5-flash-image-preview,moonshot/kimi-k2-0711-preview
export OPENAI_API_BASE=https://kodekey.ai.kodekloud.com/v1
export AZURE_OPENAI_ENDPOINT=https://kodekey.ai.kodekloud.com/openai
export OPENAI_API_KEY=Sk-kkAI-1948fa9b11a92808cf000b0574002cb72bff2404ade486ac22563fd3e58403c6kk_yyhd327e7fj54hyp-kkda5f5a4d
export GROQ_API_BASE=https://kodekey.ai.kodekloud.com
export AZURE_OPENAI_API_KEY=Sk-kkAI-1948fa9b11a92808cf000b0574002cb72bff2404ade486ac22563fd3e58403c6kk_yyhd327e7fj54hyp-kkda5f5a4d
export CLAUDE_API_BASE=https://kodekey.ai.kodekloud.com
export OPENAI_MODEL=x-ai/grok-code-fast-1
export OPENAI_BASE_URL=$OPENAI_API_BASE
export ANTHROPIC_BASE_URL="http://localhost:4000"
export ANTHROPIC_AUTH_TOKEN="sk-test-123"
export ANTHROPIC_MODEL="claude-sonnet-4-5-20250929"
