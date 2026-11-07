.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
.super Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigDependentSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jh\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008.\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008/\u0010\u001aR#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u00084\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u0010#R$\u00107\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/ConfigDependentSection;",
        "",
        "componentId",
        "title",
        "subTitle",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType;",
        "",
        "sectionData",
        "",
        "threshold",
        "info",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;",
        "footer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)V",
        "Llp/a;",
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
        "()Ljava/util/List;",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getComponentId",
        "getTitle",
        "getSubTitle",
        "Ljava/util/List;",
        "getSectionData",
        "I",
        "getThreshold",
        "getInfo",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;",
        "getFooter",
        "selectedConfigId",
        "getSelectedConfigId",
        "setSelectedConfigId",
        "(Ljava/lang/String;)V",
        "selectedBHK",
        "getSelectedBHK",
        "setSelectedBHK",
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
.field public static final Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

.field private final info:Ljava/lang/String;

.field private final sectionData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBHK:Ljava/lang/String;

.field private selectedConfigId:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final threshold:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    iput p5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asCopy()Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->copy$default(Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->copyBaseData(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;",
            ")",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    iget v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    iget-object p1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/TransactType<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBHK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->selectedBHK:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->selectedConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreshold()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

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

    const-class v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lsh/e;->b(Lkotlin/reflect/d;)Lao/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setSelectedBHK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->selectedBHK:Ljava/lang/String;

    return-void
.end method

.method public setSelectedConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->selectedConfigId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->componentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->sectionData:Ljava/util/List;

    iget v4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->threshold:I

    iget-object v5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->info:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/ItemListUIModel;->footer:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Footer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ItemListUIModel(componentId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
