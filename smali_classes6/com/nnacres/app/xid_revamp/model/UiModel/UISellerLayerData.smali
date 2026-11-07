.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "subHeading",
        "",
        "viewThreshold",
        "selectedConfigId",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;",
        "sellerConfigurationMap",
        "bottomSheetHeading",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Lkotlin/collections/ArrayList;",
        "bhkConfigList",
        "footerTitle",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/Integer;",
        "getViewThreshold",
        "()Ljava/lang/Integer;",
        "Ljava/util/Map;",
        "getSellerConfigurationMap",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "getBottomSheetHeading",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "getBhkConfigList",
        "()Ljava/util/ArrayList;",
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
.field private final bhkConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheetHeading:Ljava/lang/String;

.field private final sellerConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewThreshold:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p3

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->viewThreshold:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->sellerConfigurationMap:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->bottomSheetHeading:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->bhkConfigList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBhkConfigList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->bhkConfigList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBottomSheetHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->bottomSheetHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SELLER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getSellerConfigurationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->sellerConfigurationMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getViewThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->viewThreshold:Ljava/lang/Integer;

    return-object v0
.end method
