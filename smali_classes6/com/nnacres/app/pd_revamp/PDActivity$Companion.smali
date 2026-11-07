.class public final Lcom/nnacres/app/pd_revamp/PDActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/PDActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/PDActivity$Companion;",
        "",
        "()V",
        "startActivity",
        "",
        "pdInitParams",
        "Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startActivity(Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->fillBundleForPdIntent(Landroid/os/Bundle;Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/Utils/PDInitParams;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
