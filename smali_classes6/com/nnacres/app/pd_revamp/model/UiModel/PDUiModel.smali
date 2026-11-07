.class public abstract Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012(\u0008\u0002\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010I\u001a\u000200H&J\u0006\u0010J\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020L2\u0006\u0010/\u001a\u00020\u000cJ\u0006\u0010M\u001a\u00020\u000cR1\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010%R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010(R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0017R$\u00101\u001a\u0002002\u0006\u0010/\u001a\u000200@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010%R\u001e\u0010?\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R\u001a\u0010B\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R1\u0010E\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuHeader",
        "_params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "isResidential",
        "",
        "sourceAreaUnitId",
        "",
        "areaUnitId",
        "xidModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V",
        "get_params",
        "()Ljava/util/HashMap;",
        "apiQueryParams",
        "getApiQueryParams",
        "()Ljava/lang/String;",
        "getAreaUnitId",
        "()Ljava/lang/Integer;",
        "setAreaUnitId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "basicDetails",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "getBasicDetails",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "setBasicDetails",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V",
        "getComponentId",
        "setComponentId",
        "(Ljava/lang/String;)V",
        "hasSubTitleEndIcon",
        "getHasSubTitleEndIcon",
        "()Z",
        "setHasSubTitleEndIcon",
        "(Z)V",
        "getHeading",
        "setHeading",
        "isDataSet",
        "getMenuHeader",
        "value",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "sectionName",
        "getSectionName",
        "()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "setSectionName",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V",
        "sectionOrder",
        "getSectionOrder",
        "()I",
        "setSectionOrder",
        "(I)V",
        "getSourceAreaUnitId",
        "setSourceAreaUnitId",
        "getSubHeading",
        "setSubHeading",
        "subHeadingIcon",
        "getSubHeadingIcon",
        "setSubHeadingIcon",
        "subHeadingIconIndex",
        "getSubHeadingIconIndex",
        "setSubHeadingIconIndex",
        "tealBannerPostReqParams",
        "getTealBannerPostReqParams",
        "getXidModel",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "getSectionType",
        "isResponseDataContain",
        "setResponseDataContain",
        "",
        "shouldSectionHeaderAttached",
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
.field private final _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areaUnitId:Ljava/lang/Integer;

.field private basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private componentId:Ljava/lang/String;

.field private hasSubTitleEndIcon:Z

.field private heading:Ljava/lang/String;

.field private isDataSet:Z

.field private final isResidential:Z

.field private final menuHeader:Ljava/lang/String;

.field private sectionName:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionOrder:I

.field private sourceAreaUnitId:Ljava/lang/Integer;

.field private subHeading:Ljava/lang/String;

.field private subHeadingIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private subHeadingIconIndex:I

.field private final xidModel:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->heading:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeading:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->menuHeader:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->_params:Ljava/util/HashMap;

    .line 7
    iput-boolean p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResidential:Z

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sourceAreaUnitId:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->areaUnitId:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->xidModel:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionOrder:I

    .line 12
    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIcon:I

    .line 13
    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIconIndex:I

    .line 14
    sget-object p1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DUMMY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionName:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-void
.end method


# virtual methods
.method public final getApiQueryParams()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->_params:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAreaUnitId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->areaUnitId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSubTitleEndIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->hasSubTitleEndIcon:Z

    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->menuHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionName:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-object v0
.end method

.method public final getSectionOrder()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionOrder:I

    return v0
.end method

.method public abstract getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getSourceAreaUnitId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sourceAreaUnitId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHeadingIcon()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIcon:I

    return v0
.end method

.method public final getSubHeadingIconIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIconIndex:I

    return v0
.end method

.method public final getTealBannerPostReqParams()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignName"

    const-string v1, "teal_banner_mobile_pd_v2"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "platform"

    const-string v1, "android"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "moduleName"

    const-string v1, "profile-aggregator"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v6, "preference"

    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v7, "cityId"

    invoke-static {v7, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "resCom"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v0, v1}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->xidModel:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-object v0
.end method

.method public final get_params()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->_params:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isResidential()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResidential:Z

    return v0
.end method

.method public final isResponseDataContain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isDataSet:Z

    return v0
.end method

.method public final setAreaUnitId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->areaUnitId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setHasSubTitleEndIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->hasSubTitleEndIcon:Z

    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->heading:Ljava/lang/String;

    return-void
.end method

.method public final setResponseDataContain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isDataSet:Z

    return-void
.end method

.method public final setSectionName(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionName:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DUMMY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionName:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    :cond_0
    return-void
.end method

.method public final setSectionOrder(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sectionOrder:I

    return-void
.end method

.method public final setSourceAreaUnitId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->sourceAreaUnitId:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeading:Ljava/lang/String;

    return-void
.end method

.method public final setSubHeadingIcon(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIcon:I

    return-void
.end method

.method public final setSubHeadingIconIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->subHeadingIconIndex:I

    return-void
.end method

.method public final shouldSectionHeaderAttached()Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->menuHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
