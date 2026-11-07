.class public final Lcom/nnacres/app/location/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/location/view/b;
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
    invoke-direct {p0}, Lcom/nnacres/app/location/view/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;Lcl/a;)Lcom/nnacres/app/location/view/b;
    .locals 2

    new-instance v0, Lcom/nnacres/app/location/view/b;

    invoke-direct {v0, p2}, Lcom/nnacres/app/location/view/b;-><init>(Lcl/a;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v1}, Lgl/c$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
