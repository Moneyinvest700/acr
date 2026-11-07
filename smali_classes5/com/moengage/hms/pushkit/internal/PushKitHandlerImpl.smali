.class public final Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;",
        "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAppOpen",
        "(Landroid/content/Context;)V",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "",
        "tag",
        "Ljava/lang/String;",
        "hms-pushkit_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushKit_6.2.0_PushKitHandlerImpl"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->onAppOpen$lambda$0(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->onAppOpen$lambda$1(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onAppOpen$lambda$0(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onAppOpen$lambda$1(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : not a Huawei device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lea/p;

    const-string v1, "pushkit"

    const-string v2, "6.2.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsc/k;

    invoke-direct {v4, p0}, Lsc/k;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "HUAWEI"

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lsc/l;

    invoke-direct {v4, p0}, Lsc/l;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lsc/s;->a:Lsc/s;

    invoke-virtual {v0, p1}, Lsc/s;->j(Landroid/content/Context;)V

    return-void
.end method
