.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;
.super Lcom/nnacres/app/turbomodule/NativeTurboModuleSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000  2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;",
        "Lcom/nnacres/app/turbomodule/NativeTurboModuleSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "",
        "",
        "getTypedExportedConstants",
        "()Ljava/util/Map;",
        "method",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "args",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "invokeForAsyncResult",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "invoke",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/bridge/WritableMap;",
        "invokeForResult",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;",
        "initialize",
        "()V",
        "invalidate",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Companion",
        "a",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "NativeTurboModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->Companion:Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/turbomodule/NativeTurboModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NativeTurboModule"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/h;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;

    invoke-virtual {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "METHODS"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->g3(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->b:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;->a(Ljava/lang/String;)Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public invokeForAsyncResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public invokeForResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->g3(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->b:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;->a(Ljava/lang/String;)Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " total Time "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeTurboModule"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
