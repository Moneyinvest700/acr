.class public final Lbk/j;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/j$a;
    }
.end annotation


# static fields
.field public static final f:Lbk/j$a;


# instance fields
.field private final b:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

.field private final c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lbk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/j;->f:Lbk/j$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    iput-object p1, p0, Lbk/j;->b:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    iput-object p1, p0, Lbk/j;->c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0899

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbk/j;->d:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lbk/l;

    invoke-direct {p1}, Lbk/l;-><init>()V

    iput-object p1, p0, Lbk/j;->e:Lbk/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 8

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSE_VERSION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_1
    iget-object v2, p0, Lbk/j;->e:Lbk/l;

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    iget-object v4, p0, Lbk/j;->b:Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;

    iget-object v5, p0, Lbk/j;->c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    iget-object v6, p0, Lbk/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbk/i;->c()Lak/o;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lbk/l;->b(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;)V

    :cond_3
    return-void
.end method
