.class public final Lcom/moengage/inapp/internal/InAppHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J7\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/InAppHandlerImpl;",
        "Lv9/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lea/w;",
        "sdkInstance",
        "Lea/k;",
        "event",
        "",
        "a",
        "(Landroid/content/Context;Lea/w;Lea/k;)V",
        "Landroid/app/Activity;",
        "currentActivity",
        "onStop",
        "(Landroid/app/Activity;)V",
        "onStart",
        "Landroid/os/Bundle;",
        "pushPayload",
        "b",
        "(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V",
        "setupOnAppForeground",
        "(Landroid/content/Context;)V",
        "onResume",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "Lpb/x1;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "onDatabaseMigration",
        "(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V",
        "clearData",
        "(Landroid/content/Context;Lea/w;)V",
        "syncAndResetData",
        "activity",
        "onDestroy",
        "c",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "inapp_defaultRelease"
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
.method public a(Landroid/content/Context;Lea/w;Lea/k;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1, p2}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwc/kc;->u0(Lea/k;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/internal/c;->k3(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/d;->Z(Landroid/app/Activity;)V

    return-void
.end method

.method public clearData(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/c;->r1(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 3

    new-instance v0, Lea/p;

    const-string v1, "inapp"

    const-string v2, "9.5.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lea/w;)V
    .locals 2

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/c;->U1(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object v1

    invoke-virtual {v1}, Lwc/kc;->k0()V

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/inapp/internal/c;->N1(Landroid/content/Context;)V

    return-void
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7

    new-instance v6, Lud/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lud/g;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Lud/g;->g()V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/d;->b0(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/d;->d0(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/moengage/inapp/internal/d;->g0(Lcom/moengage/inapp/internal/d;Landroid/app/Activity;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/a$a;->a()Lcom/moengage/inapp/internal/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/moengage/inapp/internal/a;->E(Z)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/d;->s0(Landroid/app/Activity;)V

    return-void
.end method

.method public setupOnAppForeground(Landroid/content/Context;)V
    .locals 0

    sget-object p1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/d;->p0()V

    return-void
.end method

.method public syncAndResetData(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/c;->W3(Landroid/content/Context;Lea/w;)V

    return-void
.end method
