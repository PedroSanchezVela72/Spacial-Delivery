#ifndef HENGINE_API
#ifdef HENGINE_EXPORTS
#define HENGINE_API __declspec(dllexport)
#else
#define HENGINE_API __declspec(dllimport)
#endif
#endif

namespace H {
	class IManager;
	class ILoadLua;
	class IDebugLog;
	class Message;
}

extern "C" HENGINE_API void InitManager(H::IManager* mngr, H::IDebugLog* excp);

#ifndef _DEBUG
extern "C" HENGINE_API bool InitJuego(H::IManager* mngr);
#endif // DEBUG

extern "C" HENGINE_API void InitScene(H::ILoadLua* mngr);

extern "C" HENGINE_API void FlushMessages(H::IManager* mngr);