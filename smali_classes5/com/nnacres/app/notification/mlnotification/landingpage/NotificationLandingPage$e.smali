.class final Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;->g:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;->g:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->t9(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
