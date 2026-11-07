.class public abstract Lcom/facebook/react/devsupport/DevSupportManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;,
        Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;,
        Lcom/facebook/react/devsupport/DevSupportManagerBase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00d9\u00012\u00020\u0001:\u0004\u00d8\u0001\u00d9\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0080\u0001\u001a\u00030\u0081\u00012\r\u0010\u0082\u0001\u001a\u00080\u0083\u0001j\u0003`\u0084\u0001H\u0016J\u001f\u0010\u0085\u0001\u001a\u00030\u0081\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0082\u0001\u001a\u00030\u0087\u0001H\u0016J\u001c\u0010\u0088\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u008a\u0001\u001a\u00020cH\u0016J*\u0010\u008b\u0001\u001a\u00030\u0081\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00072\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0016J\u0013\u0010\u008f\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0090\u0001\u001a\u00020wH\u0016J8\u0010\u0091\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0\u0092\u00012\u001a\u0010\u0093\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0\u0092\u0001H\u0016J\n\u0010\u0094\u0001\u001a\u00030\u0081\u0001H\u0016J\u0015\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0007H\u0016J\u0016\u0010\u0098\u0001\u001a\u00030\u0081\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016J\u0019\u0010\u009a\u0001\u001a\u00030\u0081\u00012\r\u0010\u0082\u0001\u001a\u00080\u0083\u0001j\u0003`\u0084\u0001H\u0002J\n\u0010\u009b\u0001\u001a\u00030\u0081\u0001H\u0002J<\u0010\u009c\u0001\u001a\u00030\u0081\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0007\u0010\u008e\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0003\u0010\u009f\u0001J\n\u0010\u00a0\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00a1\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a2\u0001\u001a\u00020*H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a2\u0001\u001a\u00020*H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\tH\u0016J\u0015\u0010\u00a5\u0001\u001a\u00030\u0081\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010*H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00a7\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0007H\u0003J\n\u0010\u00a9\u0001\u001a\u00030\u0081\u0001H\u0005J\n\u0010\u00aa\u0001\u001a\u00030\u0081\u0001H\u0005J\u001b\u0010\u00ab\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u00072\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001J\u0013\u0010\u00af\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0007H\u0003J\n\u0010\u00b0\u0001\u001a\u00030\u0081\u0001H\u0003J\u0014\u0010\u00b1\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00b2\u0001H\u0016J\u001d\u0010\u00b3\u0001\u001a\u0004\u0018\u00010f2\u0007\u0010\u00b4\u0001\u001a\u00020\u00072\u0007\u0010\u00b5\u0001\u001a\u00020fH\u0016J<\u0010\u00b6\u0001\u001a\u00030\u0081\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0007\u0010\u008e\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020SH\u0002\u00a2\u0006\u0003\u0010\u009f\u0001J\u001d\u0010\u00b7\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0008\u0010\u00ad\u0001\u001a\u00030\u00b9\u0001H\u0016J\u0019\u0010\u00ba\u0001\u001a\u00030\u0081\u00012\r\u0010\u00bb\u0001\u001a\u00080\u0083\u0001j\u0003`\u0084\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u0081\u0001H\u0016J\n\u0010\u00bd\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00be\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u00c0\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\tH\u0016J\n\u0010\u00c2\u0001\u001a\u00030\u0081\u0001H\u0016J\n\u0010\u00c3\u0001\u001a\u00030\u0081\u0001H\u0002J\u0012\u0010\u00c4\u0001\u001a\u00030\u0081\u00012\u0006\u0010x\u001a\u00020yH\u0016J\u0014\u0010\u00c5\u0001\u001a\u0004\u0018\u00010k2\u0007\u0010\u00c6\u0001\u001a\u00020\u0007H\u0016J/\u0010\u00c7\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\u00032\u0007\u0010\u00c9\u0001\u001a\u00020`2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\tH\u0002J\u0015\u0010\u00cd\u0001\u001a\u00030\u0081\u00012\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0007H\u0016J\u001d\u0010\u00cf\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00d2\u0001\u001a\u00030\u0081\u0001H\u0016J\u001b\u0010\u00d3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016J\u001b\u0010\u00d5\u0001\u001a\u00030\u0081\u00012\t\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u007fH\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010 R\u0014\u0010@\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010 R\u0011\u0010B\u001a\u00020C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u0010IR$\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020c0bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020c`dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010z\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010 R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "reactInstanceDevHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "jsAppBundleName",
        "",
        "enableOnCreate",
        "",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "minNumShakes",
        "",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getReactInstanceDevHelper",
        "()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "getJSAppBundleName",
        "()Ljava/lang/String;",
        "getRedBoxHandler",
        "()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "getDevLoadingViewManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "setDevLoadingViewManager",
        "(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V",
        "uniqueTag",
        "getUniqueTag",
        "value",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "isDevSupportEnabled",
        "devSupportEnabled",
        "getDevSupportEnabled",
        "()Z",
        "setDevSupportEnabled",
        "(Z)V",
        "sourceMapUrl",
        "getSourceMapUrl",
        "sourceUrl",
        "getSourceUrl",
        "downloadedJSBundleFile",
        "getDownloadedJSBundleFile",
        "devServerHelper",
        "Lcom/facebook/react/devsupport/DevServerHelper;",
        "getDevServerHelper",
        "()Lcom/facebook/react/devsupport/DevServerHelper;",
        "lastErrorTitle",
        "getLastErrorTitle",
        "setLastErrorTitle",
        "(Ljava/lang/String;)V",
        "lastErrorStack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "getLastErrorStack",
        "()[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "setLastErrorStack",
        "([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "lastErrorType",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "getLastErrorType",
        "()Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "setLastErrorType",
        "(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "lastErrorCookie",
        "getLastErrorCookie",
        "()I",
        "setLastErrorCookie",
        "(I)V",
        "shakeDetector",
        "Lcom/facebook/react/common/ShakeDetector;",
        "reloadAppBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "customDevOptions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
        "Lkotlin/collections/LinkedHashMap;",
        "jsBundleDownloadedFile",
        "Ljava/io/File;",
        "jsSplitBundlesDir",
        "defaultJSExceptionHandler",
        "Lcom/facebook/react/bridge/DefaultJSExceptionHandler;",
        "redBoxSurfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devOptionsDialog",
        "Landroid/app/AlertDialog;",
        "debugOverlayController",
        "Lcom/facebook/react/devsupport/DebugOverlayController;",
        "devLoadingViewVisible",
        "pendingJSSplitBundleRequests",
        "isReceiverRegistered",
        "isShakeDetectorStarted",
        "isPackagerConnected",
        "errorCustomizers",
        "",
        "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
        "packagerLocationCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;",
        "jSExecutorDescription",
        "getJSExecutorDescription",
        "perfMonitorOverlayManager",
        "Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;",
        "tracingStateProvider",
        "Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;",
        "handleException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "showNewJavaError",
        "message",
        "",
        "addCustomDevOption",
        "optionName",
        "optionHandler",
        "showNewJSError",
        "details",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "errorCookie",
        "registerErrorCustomizer",
        "errorCustomizer",
        "processErrorCustomizers",
        "Landroid/util/Pair;",
        "errorInfo",
        "hideRedboxDialog",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "destroyRootView",
        "rootView",
        "logJSException",
        "hideDevOptionsDialog",
        "showNewError",
        "stack",
        "errorType",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "showDevOptionsDialog",
        "onNewReactContextCreated",
        "reactContext",
        "onReactInstanceDestroyed",
        "hasUpToDateJSBundleInCache",
        "resetCurrentContext",
        "reloadSettings",
        "showDevLoadingViewForUrl",
        "bundleUrl",
        "showDevLoadingViewForRemoteJSEnabled",
        "hideDevLoadingView",
        "fetchSplitBundleAndCreateBundleLoader",
        "bundlePath",
        "callback",
        "Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;",
        "showSplitBundleDevLoadingView",
        "hideSplitBundleDevLoadingView",
        "isPackagerRunning",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "downloadBundleResourceFromUrlSync",
        "resourceURL",
        "outputFile",
        "updateLastErrorInfo",
        "reloadJSFromServer",
        "bundleURL",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "reportBundleLoadingFailure",
        "cause",
        "startInspector",
        "stopInspector",
        "setHotModuleReplacementEnabled",
        "isHotModuleReplacementEnabled",
        "setFpsDebugEnabled",
        "isFpsDebugEnabled",
        "toggleElementInspector",
        "reload",
        "setPackagerLocationCustomizer",
        "createSurfaceDelegate",
        "moduleName",
        "compatRegisterReceiver",
        "context",
        "receiver",
        "filter",
        "Landroid/content/IntentFilter;",
        "exported",
        "openDebugger",
        "panel",
        "showPausedInDebuggerOverlay",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "setAdditionalOptionForPackager",
        "name",
        "setTracingStateProvider",
        "provider",
        "setTracingStateProvider$ReactAndroid_release",
        "CallbackWithBundleLoader",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final customDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private devLoadingViewVisible:Z

.field private devOptionsDialog:Landroid/app/AlertDialog;

.field private final devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDevSupportEnabled:Z

.field private isPackagerConnected:Z

.field private isReceiverRegistered:Z

.field private isShakeDetectorStarted:Z

.field private final jsAppBundleName:Ljava/lang/String;

.field private final jsBundleDownloadedFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsSplitBundlesDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastErrorCookie:I

.field private lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private lastErrorTitle:Ljava/lang/String;

.field private lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field private packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

.field private pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private pendingJSSplitBundleRequests:I

.field private perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

.field private final reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

.field private final reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shakeDetector:Lcom/facebook/react/common/ShakeDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

.field private tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    iput-object p9, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    iput-object p10, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    iput-object p11, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    new-instance p5, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p1, p5}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    new-instance p5, Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-interface {p3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object p6

    invoke-direct {p5, p3, p1, p6}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance p3, Lcom/facebook/react/common/ShakeDetector;

    new-instance p5, Lcom/facebook/react/devsupport/y;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/y;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p5, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "ReactNativeDevBundle.js"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_dev_js_split_bundles"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setDevSupportEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;-><init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    new-instance p3, Lcom/facebook/react/devsupport/a0;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/a0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p1, p3}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;-><init>(Landroidx/core/util/Supplier;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    new-instance p3, Lcom/facebook/react/devsupport/b0;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/b0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast p2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {p2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;-><init>(Landroidx/core/util/Supplier;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    :cond_2
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$15$lambda$14(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCustomPackagerCommandHandlers$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDevBundleDownloadListener$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method public static final synthetic access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    return-object p0
.end method

.method public static final synthetic access$hideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideSplitBundleDevLoadingView()V

    return-void
.end method

.method public static final synthetic access$reportBundleLoadingFailure(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$setPackagerConnected$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$19(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method private final compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$23(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$22([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final fetchSplitBundleAndCreateBundleLoader$lambda$27(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showSplitBundleDevLoadingView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$15(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method private final getJSExecutorDescription()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method private final hideDevOptionsDialog()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final hideSplitBundleDevLoadingView()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->fetchSplitBundleAndCreateBundleLoader$lambda$27(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method

.method private static final isPackagerRunning$lambda$28(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic k(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$11$lambda$10(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure$lambda$29(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method private final logJSException(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    if-eqz v1, :cond_2

    const-string v0, "ReactNative"

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->_init_$lambda$4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic o(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic q(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$17(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$16(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method private final reload()V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v2, v0}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;->access$getReloadAppAction(Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_3

    const-string v1, "Reloading..."

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->reset()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevOptionsDialog()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->reset()V

    :cond_a
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    :goto_0
    return-void
.end method

.method private static final reloadSettings$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void
.end method

.method private final reportBundleLoadingFailure(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/z;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/z;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reportBundleLoadingFailure$lambda$29(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    :cond_2
    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    goto :goto_1

    :goto_2
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    const-string v1, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method public static synthetic s(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method private static final setFpsDebugEnabled$lambda$31(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final setHotModuleReplacementEnabled$lambda$30(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private static final shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method

.method private final showDevLoadingViewForUrl(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/h0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/h0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger(Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$11$lambda$10(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;->pauseAndAnalyzeBackgroundTrace()V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;->resumeBackgroundTrace()V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$13()V
    .locals 0

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$15(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    new-instance v3, Lcom/facebook/react/devsupport/x;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/x;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show(Landroid/content/Context;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ReactNative"

    const-string v0, "Unable to launch change bundle location because react activity is not available"

    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$15$lambda$14(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$16(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$17(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setJSDevModeEnabled(Z)V

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    :cond_2
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->requestPermission(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$19(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/facebook/react/devsupport/DevSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$22([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p0, p0, p3

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$23(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->openDebugger$default(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 7

    new-instance v6, Lcom/facebook/react/devsupport/g0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/g0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showNewError$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-nez p1, :cond_1

    const-string p1, "RedBox"

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->isShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    :cond_3
    return-void
.end method

.method private final showSplitBundleDevLoadingView(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    iget p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerRunning$lambda$28(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method private static final toggleElementInspector$lambda$32(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method public static synthetic u(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setHotModuleReplacementEnabled$lambda$30(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method private final updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method

.method public static synthetic v(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->_init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$13()V

    return-void
.end method

.method public static synthetic x(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->toggleElementInspector$lambda$32(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic y(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setFpsDebugEnabled$lambda$31(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/common/SurfaceDelegateFactory;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->destroyRootView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "/"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jsbundle"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/react/devsupport/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/facebook/react/devsupport/o;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object v0
.end method

.method public final getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object v0
.end method

.method public final getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object v0
.end method

.method public final getDevSupportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSAppBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastErrorCookie()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return v0
.end method

.method public final getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public final getLastErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object v0
.end method

.method public final getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-object v0
.end method

.method public getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected abstract getUniqueTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->logJSException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    new-instance v2, Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    move v1, v5

    :cond_0
    return v1

    :cond_1
    return v5

    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected final hideDevLoadingView()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public hidePausedInDebuggerOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->hidePausedInDebuggerOverlay()V

    :cond_0
    return-void
.end method

.method public hideRedboxDialog()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/react/devsupport/c0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/c0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v1, v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorEventDispatcher;->addPerfMonitorListener(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public openDebugger(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_open_debugger_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 3
    .param p1    # Landroid/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v5}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;

    invoke-direct {v2, p0, v5, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/f0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-void
.end method

.method public final setDevSupportEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/w;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/d0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/d0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLastErrorCookie(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return-void
.end method

.method public final setLastErrorStack([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-void
.end method

.method public final setLastErrorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLastErrorType(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    return-void
.end method

.method public final setTracingStateProvider$ReactAndroid_release(Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;

    return-void
.end method

.method protected final showDevLoadingViewForRemoteJSEnabled()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debug_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_reload:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/i0;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/i0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isDeviceDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v4, Lcom/facebook/react/R$string;->catalyst_debug_open:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/facebook/react/R$string;->catalyst_debug_open_disabled:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/facebook/react/devsupport/l0;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/l0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    :cond_5
    sget-object v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_disabled:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_7
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_cdp:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_background:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v2, :cond_9

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    if-ne v4, v2, :cond_a

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_d

    if-eq v2, v8, :cond_c

    if-ne v2, v7, :cond_b

    new-instance v2, Lcom/facebook/react/devsupport/p;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/p;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_c
    new-instance v2, Lcom/facebook/react/devsupport/q;

    invoke-direct {v2}, Lcom/facebook/react/devsupport/q;-><init>()V

    goto :goto_2

    :cond_d
    new-instance v2, Lcom/facebook/react/devsupport/m0;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/m0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    :goto_2
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/react/devsupport/r;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/r;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_inspector_toggle:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/react/devsupport/s;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/s;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_hot_reloading_stop:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_hot_reloading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v4, Lcom/facebook/react/devsupport/t;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/t;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_perf_monitor_stop:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v4, Lcom/facebook/react/devsupport/u;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/u;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_settings:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/react/devsupport/v;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/v;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v5}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/facebook/react/R$string;->catalyst_dev_menu_header:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x32

    invoke-virtual {v7, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSExecutorDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/facebook/react/R$string;->catalyst_dev_menu_sub_header:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x14

    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;

    invoke-direct {v3, v5, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;-><init>(Landroid/app/Activity;Ljava/util/Set;[Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/j0;

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/devsupport/j0;-><init>([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/k0;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/k0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_15
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_16

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    if-eqz v0, :cond_16

    const-string v1, "RCTDevMenuShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    return-void

    :cond_17
    :goto_5
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :cond_0
    return-void
.end method

.method public startInspector()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/e0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/e0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
