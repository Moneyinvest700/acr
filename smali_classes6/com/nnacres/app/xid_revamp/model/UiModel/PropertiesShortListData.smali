.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;",
        "Ljava/io/Serializable;",
        "propId",
        "",
        "propertyName",
        "propertyLocality",
        "propertyRescom",
        "propertyCityId",
        "propertyConfig",
        "price",
        "preference",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPreference",
        "()Ljava/lang/String;",
        "getPrice",
        "getPropId",
        "getPropertyCityId",
        "getPropertyConfig",
        "getPropertyLocality",
        "getPropertyName",
        "getPropertyRescom",
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
.field private final preference:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final propId:Ljava/lang/String;

.field private final propertyCityId:Ljava/lang/String;

.field private final propertyConfig:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyLocality:Ljava/lang/String;

.field private final propertyName:Ljava/lang/String;

.field private final propertyRescom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyLocality:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyRescom:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyCityId:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyConfig:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->price:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->preference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyCityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyRescom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/PropertiesShortListData;->propertyRescom:Ljava/lang/String;

    return-object v0
.end method
