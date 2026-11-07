.class public final Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;
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
    name = "SellerListingsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B;\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0003\u0012\n\u0010\u0006\u001a\u00060\u0007R\u00020\u0005\u0012\n\u0010\u0008\u001a\u00060\tR\u00020\u0005\u0012\n\u0010\n\u001a\u00060\u000bR\u00020\u0005\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0006\u001a\u00060\u0007R\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00060\tR\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u00060\u000bR\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;",
        "Ljava/io/Serializable;",
        "listings",
        "",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;",
        "autoRecallPastInfo",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;",
        "pagingData",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;",
        "userDetails",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;",
        "(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;)V",
        "getAutoRecallPastInfo",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;",
        "getListings",
        "()Ljava/util/List;",
        "getPagingData",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;",
        "getUserDetails",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;",
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
.field private final autoRecallPastInfo:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRecallPastInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prodDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paging"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

.field private final userDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
            ">;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->this$0:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->listings:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->autoRecallPastInfo:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->pagingData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;

    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->userDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;

    return-void
.end method


# virtual methods
.method public final getAutoRecallPastInfo()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->autoRecallPastInfo:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;

    return-object v0
.end method

.method public final getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final getPagingData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->pagingData:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;

    return-object v0
.end method

.method public final getUserDetails()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->userDetails:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;

    return-object v0
.end method
