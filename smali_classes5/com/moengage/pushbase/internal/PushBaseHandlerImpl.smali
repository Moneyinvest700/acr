.class public final Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/base/PushBaseHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J7\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAppOpen",
        "(Landroid/content/Context;)V",
        "",
        "",
        "payload",
        "requestPushPermission",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "navigateToSettings",
        "Lea/w;",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "Lpb/x1;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "onDatabaseMigration",
        "(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V",
        "sdkInstance",
        "clearData",
        "(Landroid/content/Context;Lea/w;)V",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lea/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/r5;->P(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lea/p;

    const-string v2, "9.3.0"

    const/4 v3, 0x1

    const-string v4, "pushbase"

    invoke-direct {v1, v4, v2, v3}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvf/c;->a:Lvf/c;

    invoke-virtual {v1}, Lvf/c;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lea/w;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lrf/c;

    invoke-direct {v0, p1, p2}, Lrf/c;-><init>(Landroid/content/Context;Lea/w;)V

    sget-object v1, Lxa/k;->a:Lxa/k;

    invoke-virtual {v1, p2, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    sget-object v0, Lvf/c;->a:Lvf/c;

    invoke-virtual {v0, p1, p2}, Lvf/c;->g(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public navigateToSettings(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/moengage/pushbase/internal/s3;->V(Lcom/moengage/pushbase/internal/s3;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/s3;->d0(Landroid/content/Context;)V

    return-void
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpb/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v6, Luf/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luf/g;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Luf/g;->g()V

    return-void
.end method

.method public requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/moengage/pushbase/internal/s3;->Z(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method
