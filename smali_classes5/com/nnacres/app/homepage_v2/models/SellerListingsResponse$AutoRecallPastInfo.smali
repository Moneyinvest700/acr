.class public final Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoRecallPastInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;",
        "Ljava/io/Serializable;",
        "recallFailureCount",
        "",
        "boostSuccessCount",
        "boostFailureCount",
        "boostCreditSpent",
        "recallCreditSpent",
        "recallSuccessCount",
        "(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBoostCreditSpent",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBoostFailureCount",
        "getBoostSuccessCount",
        "getRecallCreditSpent",
        "getRecallFailureCount",
        "getRecallSuccessCount",
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
.field private final boostCreditSpent:Ljava/lang/Integer;

.field private final boostFailureCount:Ljava/lang/Integer;

.field private final boostSuccessCount:Ljava/lang/Integer;

.field private final recallCreditSpent:Ljava/lang/Integer;

.field private final recallFailureCount:Ljava/lang/Integer;

.field private final recallSuccessCount:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallFailureCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostSuccessCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostFailureCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostCreditSpent:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallCreditSpent:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallSuccessCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBoostCreditSpent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostCreditSpent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBoostFailureCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostFailureCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBoostSuccessCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->boostSuccessCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecallCreditSpent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallCreditSpent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecallFailureCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallFailureCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecallSuccessCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;->recallSuccessCount:Ljava/lang/Integer;

    return-object v0
.end method
