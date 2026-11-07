.class public final Lcom/nnacres/app/fragment/m2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/m2;->D4()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/m2;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2$c;->a:Lcom/nnacres/app/fragment/m2;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$c;->a:Lcom/nnacres/app/fragment/m2;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;->getData()Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/m2;->o4(Lcom/nnacres/app/fragment/m2;Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$c;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->V3(Lcom/nnacres/app/fragment/m2;)Lyk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$c;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->V3(Lcom/nnacres/app/fragment/m2;)Lyk/z;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/m2$c;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p2}, Lcom/nnacres/app/fragment/m2;->S3(Lcom/nnacres/app/fragment/m2;)Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

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
