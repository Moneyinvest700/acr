.class public final Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkp/c;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->access$getPermissionManager$cp()Lkp/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->k(Landroid/os/Bundle;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getFlag()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v2, v1, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->k(Landroid/os/Bundle;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
