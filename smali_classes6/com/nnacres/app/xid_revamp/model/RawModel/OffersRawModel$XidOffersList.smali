.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XidOffersList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;",
        "Ljava/io/Serializable;",
        "offersList",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/util/List;)V",
        "getOffersList",
        "()Ljava/util/List;",
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
.field private final offersList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;->this$0:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;->offersList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;->offersList:Ljava/util/List;

    return-object v0
.end method
