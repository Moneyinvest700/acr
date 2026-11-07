.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;",
        "id",
        "",
        "propertyType",
        "label",
        "bedrooms",
        "viewMoreLabel",
        "advertisers",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAdvertisers",
        "()Ljava/util/List;",
        "getBedrooms",
        "()Ljava/lang/String;",
        "getPropertyType",
        "getViewMoreLabel",
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
.field private final advertisers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bedrooms:Ljava/lang/String;

.field private final propertyType:Ljava/lang/String;

.field private final viewMoreLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->propertyType:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->bedrooms:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->viewMoreLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->advertisers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdvertisers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->advertisers:Ljava/util/List;

    return-object v0
.end method

.method public final getBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->viewMoreLabel:Ljava/lang/String;

    return-object v0
.end method
