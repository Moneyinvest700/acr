.class Lcom/nnacres/app/fragment/x1$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->R7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$t;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$t;->a:Lcom/nnacres/app/fragment/x1;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/x1;->E5(Lcom/nnacres/app/fragment/x1;Lcom/nnacres/app/homepage_v2/models/CampaignResponse;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "Error"

    const-string p2, "Offer Data not fetched"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
