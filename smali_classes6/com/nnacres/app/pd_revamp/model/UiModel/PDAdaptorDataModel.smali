.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJd\u0010\u001c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "pdUiList",
        "",
        "updateSectionPosition",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "pdMarketingModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "otherDealerModel",
        "Lmi/r;",
        "chatBotUiDataModel",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Lcom/nnacres/app/fragment/t0$d;",
        "component4",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "component5",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "component6",
        "()Lmi/r;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPdUiList",
        "getUpdateSectionPosition",
        "Lcom/nnacres/app/fragment/t0$d;",
        "getErrorType",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
        "getPdMarketingModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "getOtherDealerModel",
        "Lmi/r;",
        "getChatBotUiDataModel",
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
.field private final chatBotUiDataModel:Lmi/r;

.field private final errorType:Lcom/nnacres/app/fragment/t0$d;

.field private final otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

.field private final pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

.field private final pdUiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSectionPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nnacres/app/fragment/t0$d;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
            "Lmi/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->copy(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    return-object v0
.end method

.method public final component6()Lmi/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/nnacres/app/fragment/t0$d;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
            "Lmi/r;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;Lmi/r;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChatBotUiDataModel()Lmi/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    return-object v0
.end method

.method public final getErrorType()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final getOtherDealerModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    return-object v0
.end method

.method public final getPdMarketingModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    return-object v0
.end method

.method public final getPdUiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdUiList:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->updateSectionPosition:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->errorType:Lcom/nnacres/app/fragment/t0$d;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->pdMarketingModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDMarketingModel;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->otherDealerModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->chatBotUiDataModel:Lmi/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PDAdaptorDataModel(pdUiList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateSectionPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pdMarketingModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherDealerModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatBotUiDataModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
