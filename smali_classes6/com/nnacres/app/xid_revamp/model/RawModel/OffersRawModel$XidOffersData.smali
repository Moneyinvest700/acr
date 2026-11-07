.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;
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
    name = "XidOffersData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;",
        "Ljava/io/Serializable;",
        "data",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;)V",
        "getData",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;",
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
.field private final data:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;->this$0:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;->data:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;->data:Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;

    return-object v0
.end method
