.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
.super Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigDependentSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0018\u00010\tR\u00020\n0\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\"\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0018\u00010\tR\u00020\n0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018JX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0018\u00010\tR\u00020\n0\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008*\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008+\u0010\u0018R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0018\u00010\tR\u00020\n0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008.\u0010\u0018R$\u0010/\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigDependentSection;",
        "",
        "componentId",
        "title",
        "subtitle",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;",
        "uiData",
        "info",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "Llp/a;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/nnacres/app/viewbinder/ItemViewBinder;",
        "getViewBinder",
        "()Llp/a;",
        "asCopy",
        "()Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getComponentId",
        "getTitle",
        "getSubtitle",
        "Ljava/util/Map;",
        "getUiData",
        "getInfo",
        "selectedConfigId",
        "getSelectedConfigId",
        "setSelectedConfigId",
        "(Ljava/lang/String;)V",
        "selectedTrendHistoryId",
        "Ljava/lang/Integer;",
        "getSelectedTrendHistoryId",
        "()Ljava/lang/Integer;",
        "setSelectedTrendHistoryId",
        "(Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Ljava/lang/String;

.field private selectedConfigId:Ljava/lang/String;

.field private selectedTrendHistoryId:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asCopy()Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->copy$default(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->copyBaseData(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedTrendHistoryId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedTrendHistoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTrendHistoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedTrendHistoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    return-object v0
.end method

.method public getViewBinder()Llp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lsh/e;->d(Lkotlin/reflect/d;)Lao/h0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setSelectedConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedConfigId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedTrendHistoryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->selectedTrendHistoryId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->componentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->uiData:Ljava/util/Map;

    iget-object v4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->info:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REIPriceTrendsUIModel(componentId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
