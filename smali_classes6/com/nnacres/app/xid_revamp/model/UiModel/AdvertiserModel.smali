.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
        "Ljava/io/Serializable;",
        "name",
        "",
        "logoSmall",
        "logoMedium",
        "logoOriginal",
        "label",
        "sellerClass",
        "price",
        "priceComponent",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;",
        "specificEoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "detailEoiData",
        "authorizedBy",
        "sellerInitial",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthorizedBy",
        "()Ljava/lang/String;",
        "getDetailEoiData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getLabel",
        "getLogoMedium",
        "getLogoOriginal",
        "getLogoSmall",
        "getName",
        "getPrice",
        "getPriceComponent",
        "()Ljava/util/List;",
        "getSellerClass",
        "getSellerInitial",
        "getSpecificEoiData",
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
.field private final authorizedBy:Ljava/lang/String;

.field private final detailEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final label:Ljava/lang/String;

.field private final logoMedium:Ljava/lang/String;

.field private final logoOriginal:Ljava/lang/String;

.field private final logoSmall:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final sellerClass:Ljava/lang/String;

.field private final sellerInitial:Ljava/lang/String;

.field private final specificEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoSmall:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoMedium:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoOriginal:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->label:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->sellerClass:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->price:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->priceComponent:Ljava/util/List;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->specificEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->detailEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->authorizedBy:Ljava/lang/String;

    iput-object p12, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->sellerInitial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthorizedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->authorizedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->detailEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->logoSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPriceComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->priceComponent:Ljava/util/List;

    return-object v0
.end method

.method public final getSellerClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->sellerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->sellerInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecificEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;->specificEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method
