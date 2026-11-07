.class public final Lpm/a$c;
.super Lpm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$c$a;
    }
.end annotation


# static fields
.field public static final c:Lpm/a$c$a;


# instance fields
.field private final a:Lpm/a;

.field private final b:Lhj/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/a$c;->c:Lpm/a$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/a$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpm/a$c;->a:Lpm/a;

    invoke-static {p1}, Lhj/o5;->a(Landroid/view/View;)Lhj/o5;

    move-result-object p1

    iput-object p1, p0, Lpm/a$c;->b:Lhj/o5;

    return-void
.end method

.method public static synthetic c(Lpm/a$c;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/a$c;->d(Lpm/a$c;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lpm/a$c;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object p3, p3, Lhj/o5;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

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

    iget-object p1, p0, Lpm/a$c;->a:Lpm/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    new-instance p1, Lsm/k;

    invoke-direct {p1, p2}, Lsm/k;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    iget-object p1, p0, Lpm/a$c;->a:Lpm/a;

    invoke-static {p1}, Lpm/a;->a(Lpm/a;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v4, v0, Lhj/o5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080e00

    const/4 v7, 0x1

    const v5, 0x7f080e00

    invoke-virtual/range {v1 .. v7}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080e00

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/a$c;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/a$c;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/a$c;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpm/a$c;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lpm/a$c;->a:Lpm/a;

    invoke-virtual {v0}, Lpm/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d26

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lpm/a$c;->b:Lhj/o5;

    iget-object v0, v0, Lhj/o5;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d20

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lpm/b;

    invoke-direct {v1, p0, p2, p1}, Lpm/b;-><init>(Lpm/a$c;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
