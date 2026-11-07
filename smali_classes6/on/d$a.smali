.class Lon/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/d;->x4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lon/d;


# direct methods
.method constructor <init>(Lon/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lon/d$a;->b:Lon/d;

    iput-object p2, p0, Lon/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;->getData()Lcom/nnacres/app/homepage_v2/models/TransactionData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;->getData()Lcom/nnacres/app/homepage_v2/models/TransactionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TransactionData;->getTotalItem()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;->getData()Lcom/nnacres/app/homepage_v2/models/TransactionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TransactionData;->getTotalItem()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lon/d$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lon/d$a;->b:Lon/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lon/d;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lon/d$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lon/d$a;->b:Lon/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lon/d;->c:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lon/d$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lon/d$a;->b:Lon/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lon/d;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;

    invoke-virtual {p0, p1, p2}, Lon/d$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;)V

    return-void
.end method
