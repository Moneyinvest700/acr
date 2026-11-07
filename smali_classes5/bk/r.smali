.class public final Lbk/r;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/r$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/r$a;


# instance fields
.field private final b:Lbk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/r;->c:Lbk/r$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lbk/u;

    invoke-direct {p1}, Lbk/u;-><init>()V

    iput-object p1, p0, Lbk/r;->b:Lbk/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/r;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/nnacres/app/customviews/RangeWithHeaderView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln0/b;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lbk/r;->b:Lbk/u;

    check-cast p1, Lcom/nnacres/app/fillterform/models/RangeFilterUI;

    invoke-virtual {v1, p1, v0}, Lbk/u;->c(Lcom/nnacres/app/fillterform/models/RangeFilterUI;Lcom/nnacres/app/customviews/RangeWithHeaderView;)V

    :cond_1
    return-void
.end method
