.class public Len/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/b;
.implements Llj/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public T(Lcom/nnacres/app/model/Society;Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;)V
    .locals 2

    iput-object p2, p0, Len/a;->b:Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Building_Id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Type=1&Res_Com=R&Class=A"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    invoke-static {p1}, Lui/d;->p2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/priceinsight/a;

    const/16 v1, 0x6b

    invoke-direct {p2, p1, p0, v0, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string p2, "REQUEST_TAG_PRICE_INSIGHT"

    invoke-virtual {p1, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Len/a;->b:Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/priceinsight/a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->onPriceInsightReponse(Lcom/nnacres/app/priceinsight/a;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Len/a;->b:Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->onPriceInsightReponseError(Lo0/u;)V

    :cond_0
    return-void
.end method
