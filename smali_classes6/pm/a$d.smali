.class public final Lpm/a$d;
.super Lpm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$d$a;
    }
.end annotation


# static fields
.field public static final c:Lpm/a$d$a;


# instance fields
.field private final a:Lpm/a;

.field private final b:Lhj/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/a$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/a$d;->c:Lpm/a$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/a$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpm/a$d;->a:Lpm/a;

    invoke-static {p1}, Lhj/a6;->a(Landroid/view/View;)Lhj/a6;

    move-result-object p1

    iput-object p1, p0, Lpm/a$d;->b:Lhj/a6;

    return-void
.end method

.method public static synthetic c(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/a$d;->d(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lpm/a$d;->b:Lhj/a6;

    iget-object p3, p3, Lhj/a6;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->C(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->C(Z)V

    iget-object p0, p0, Lpm/a$d;->a:Lpm/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    new-instance p0, Lsm/k;

    invoke-direct {p0, p2}, Lsm/k;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpm/a$d;->a:Lpm/a;

    invoke-virtual {v0}, Lpm/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lpm/a$d;->b:Lhj/a6;

    iget-object v0, v0, Lhj/a6;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d26

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpm/a$d;->b:Lhj/a6;

    iget-object v0, v0, Lhj/a6;->c:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d20

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lpm/c;

    invoke-direct {v1, p0, p2, p1}, Lpm/c;-><init>(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
