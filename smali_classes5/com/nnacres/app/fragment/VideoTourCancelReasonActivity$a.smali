.class public final Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->C9(Ljava/lang/String;Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;->a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    iput p2, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;->b:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Lcom/nnacres/app/model/VideoTourSellerCancelResponseModel;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/model/VideoTourSellerCancelResponseModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourSellerCancelResponseModel;->getData()Lcom/nnacres/app/model/VideoTourRecentActivityStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourRecentActivityStatus;->getAppointmentLists()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/model/UpdateListOnCancelManageResponses;

    invoke-direct {v0, p1}, Lcom/nnacres/app/model/UpdateListOnCancelManageResponses;-><init>(Ljava/util/List;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;->a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->A9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$a;->a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->z9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;Lo0/u;)V

    return-void
.end method
