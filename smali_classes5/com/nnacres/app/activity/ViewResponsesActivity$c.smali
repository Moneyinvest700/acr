.class Lcom/nnacres/app/activity/ViewResponsesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ViewResponsesActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ViewResponsesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of p1, p2, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;->getData()Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ViewResponsesActivity;->y9(Lcom/nnacres/app/activity/ViewResponsesActivity;Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->w9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Lyk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->w9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Lyk/z;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$c;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/ViewResponsesActivity;->v9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lyk/z;->p2(Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "Exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
