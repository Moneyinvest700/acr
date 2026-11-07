.class public final Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003JQ\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0010H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000c\u00a8\u00062"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;",
        "",
        "tupleId",
        "",
        "iconUrl",
        "investmentTitle",
        "investmentSubtitle",
        "params",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "cityId",
        "getCityId",
        "()Ljava/lang/String;",
        "setCityId",
        "(Ljava/lang/String;)V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
        "setIcon",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIconUrl",
        "getInvestmentSubtitle",
        "getInvestmentTitle",
        "localityListSubTitle",
        "getLocalityListSubTitle",
        "setLocalityListSubTitle",
        "getParams",
        "()Ljava/util/Map;",
        "preference",
        "getPreference",
        "setPreference",
        "trackingCustomObj",
        "getTrackingCustomObj",
        "setTrackingCustomObj",
        "(Ljava/util/Map;)V",
        "getTupleId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCALITY_LIST_OPENING_TUPLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROJECT_INVESTMENT_OPTIONS_COM_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cityId:Ljava/lang/String;

.field private icon:Ljava/lang/Integer;

.field private final iconUrl:Ljava/lang/String;

.field private final investmentSubtitle:Ljava/lang/String;

.field private final investmentTitle:Ljava/lang/String;

.field private localityListSubTitle:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preference:Ljava/lang/String;

.field private trackingCustomObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final tupleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;

    const-string v0, "MOST_APPRECIATED_LOCALITIES"

    const-string v1, "HIGHEST_RENTAL_YIELD_LOCALITIES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->LOCALITY_LIST_OPENING_TUPLES:Ljava/util/List;

    const-string v0, "RENTAL_YIELD"

    const-string v1, "ASSURED_RETURNS"

    const-string v2, "ROI"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->PROJECT_INVESTMENT_OPTIONS_COM_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLOCALITY_LIST_OPENING_TUPLES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->LOCALITY_LIST_OPENING_TUPLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPROJECT_INVESTMENT_OPTIONS_COM_LIST$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->PROJECT_INVESTMENT_OPTIONS_COM_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityListSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->localityListSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingCustomObj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->trackingCustomObj:Ljava/util/Map;

    return-object v0
.end method

.method public final getTupleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->cityId:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocalityListSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->localityListSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->preference:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingCustomObj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->trackingCustomObj:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->tupleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->investmentSubtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->params:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInvestmentItemUiModel(tupleId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", investmentTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", investmentSubtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
