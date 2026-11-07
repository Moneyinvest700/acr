.class public final Lsk/o;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/o$a;
    }
.end annotation


# static fields
.field public static final e:Lsk/o$a;


# instance fields
.field private final b:Lhj/r;

.field private c:F

.field private final d:Lsk/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/o;->e:Lsk/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/r;->a(Landroid/view/View;)Lhj/r;

    move-result-object p1

    iput-object p1, p0, Lsk/o;->b:Lhj/r;

    new-instance p1, Lsk/o$b;

    invoke-direct {p1, p0}, Lsk/o$b;-><init>(Lsk/o;)V

    iput-object p1, p0, Lsk/o;->d:Lsk/o$b;

    return-void
.end method

.method public static final synthetic c(Lsk/o;)Lhj/r;
    .locals 0

    iget-object p0, p0, Lsk/o;->b:Lhj/r;

    return-object p0
.end method

.method public static final synthetic d(Lsk/o;)F
    .locals 0

    iget p0, p0, Lsk/o;->c:F

    return p0
.end method

.method public static final synthetic e(Lsk/o;F)V
    .locals 0

    iput p1, p0, Lsk/o;->c:F

    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentUiModel;->getContentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lyn/y;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsk/o;->g(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    return-void
.end method
