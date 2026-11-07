.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0092\u0001\u0010%\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00085\u0010\u001aR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00086\u0010\u001aR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00087\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u00088\u0010\u001aR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010\"R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;",
        "",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "xidUiList",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
        "xidAnalyticsModel",
        "",
        "configId",
        "",
        "areaUnitId",
        "pageDisclaimer",
        "shareUrl",
        "updateSectionPosition",
        "transactType",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "Lmi/r;",
        "chatbotUidata",
        "<init>",
        "(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/nnacres/app/fragment/t0$d;",
        "component10",
        "()Lmi/r;",
        "copy",
        "(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getXidUiList",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
        "getXidAnalyticsModel",
        "Ljava/lang/String;",
        "getConfigId",
        "I",
        "getAreaUnitId",
        "getPageDisclaimer",
        "getShareUrl",
        "getUpdateSectionPosition",
        "getTransactType",
        "Lcom/nnacres/app/fragment/t0$d;",
        "getErrorType",
        "Lmi/r;",
        "getChatbotUidata",
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
.field private final areaUnitId:I

.field private final chatbotUidata:Lmi/r;

.field private final configId:Ljava/lang/String;

.field private final errorType:Lcom/nnacres/app/fragment/t0$d;

.field private final pageDisclaimer:Ljava/lang/String;

.field private final shareUrl:Ljava/lang/String;

.field private final transactType:Ljava/lang/String;

.field private final updateSectionPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

.field private final xidUiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;-><init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fragment/t0$d;",
            "Lmi/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    .line 12
    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;-><init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->copy(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lmi/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/fragment/t0$d;",
            "Lmi/r;",
            ")",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;-><init>(Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/fragment/t0$d;Lmi/r;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    iget v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAreaUnitId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    return v0
.end method

.method public final getChatbotUidata()Lmi/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final getPageDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateSectionPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    return-object v0
.end method

.method public final getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    return-object v0
.end method

.method public final getXidUiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidUiList:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->configId:Ljava/lang/String;

    iget v3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->areaUnitId:I

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->pageDisclaimer:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->shareUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->updateSectionPosition:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->transactType:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    iget-object v9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidAdapterDataModel;->chatbotUidata:Lmi/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "XidAdapterDataModel(xidUiList="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xidAnalyticsModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", areaUnitId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageDisclaimer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateSectionPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatbotUidata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
