.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$a;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->z9()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$a;->p:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    check-cast p2, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-direct {p0, p2, p1}, Lwl/a;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$a;->p:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    const-string v1, "PRIMARY"

    invoke-virtual {v0, v1}, Lxl/h;->d0(Ljava/lang/String;)V

    return-void
.end method

.method protected j(I)V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
