.class public final Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "data",
        "Lcom/nnacres/app/homepage_v2/models/TransactionData;",
        "(Lcom/nnacres/app/homepage_v2/models/TransactionData;)V",
        "getData",
        "()Lcom/nnacres/app/homepage_v2/models/TransactionData;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/nnacres/app/homepage_v2/models/TransactionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;->data:Lcom/nnacres/app/homepage_v2/models/TransactionData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/nnacres/app/homepage_v2/models/TransactionData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/RentTransactionHistoryResponseModel;->data:Lcom/nnacres/app/homepage_v2/models/TransactionData;

    return-object v0
.end method
