.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "subHeading",
        "latitude",
        "longitude",
        "viewMore",
        "footerSubString",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getLatitude",
        "()Ljava/lang/String;",
        "getLongitude",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "locationDetailPageData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "getLocationDetailPageData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;",
        "setLocationDetailPageData",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V",
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
.field private final latitude:Ljava/lang/String;

.field private locationDetailPageData:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

.field private final longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/16 v9, 0x90

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p3

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->latitude:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->longitude:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationDetailPageData()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->locationDetailPageData:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->LOCATION_MAP:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final setLocationDetailPageData(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->locationDetailPageData:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    return-void
.end method
