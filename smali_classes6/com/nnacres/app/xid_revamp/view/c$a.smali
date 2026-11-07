.class public final Lcom/nnacres/app/xid_revamp/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/c;
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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)Lcom/nnacres/app/xid_revamp/view/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->k(Landroid/os/Bundle;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    new-instance p1, Lcom/nnacres/app/xid_revamp/view/c;

    invoke-direct {p1}, Lcom/nnacres/app/xid_revamp/view/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
