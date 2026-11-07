.class public final Lsk/a;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/a$a;
    }
.end annotation


# static fields
.field public static final c:Lsk/a$a;


# instance fields
.field private final b:Lhj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/a;->c:Lsk/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/r;->a(Landroid/view/View;)Lhj/r;

    move-result-object p1

    iput-object p1, p0, Lsk/a;->b:Lhj/r;

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->getBrowseByItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lyn/y;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsk/a;->d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    return-void
.end method
