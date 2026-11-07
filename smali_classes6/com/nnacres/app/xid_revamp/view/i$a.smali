.class public final Lcom/nnacres/app/xid_revamp/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/i;
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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)Lcom/nnacres/app/xid_revamp/view/i;
    .locals 4

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/i;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/view/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
