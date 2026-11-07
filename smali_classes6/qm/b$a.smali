.class public final Lqm/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/b$a$a;
    }
.end annotation


# static fields
.field public static final b:Lqm/b$a$a;


# instance fields
.field private final a:Lhj/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqm/b$a;->b:Lqm/b$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/m7;->a(Landroid/view/View;)Lhj/m7;

    move-result-object p1

    iput-object p1, p0, Lqm/b$a;->a:Lhj/m7;

    return-void
.end method

.method public static synthetic b(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm/b$a;->d(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqm/b;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqm/b$a;->a:Lhj/m7;

    iget-object p1, p1, Lhj/m7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->c()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->e(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Lqm/b;)V
    .locals 8

    iget-object v0, p0, Lqm/b$a;->a:Lhj/m7;

    iget-object v0, v0, Lhj/m7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lqm/b$a;->a:Lhj/m7;

    iget-object v0, v0, Lhj/m7;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lqm/b$a;->a:Lhj/m7;

    invoke-virtual {v0}, Lhj/m7;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lqm/a;

    invoke-direct {v1, p2, p0, p1}, Lqm/a;-><init>(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lqm/b$a;->a:Lhj/m7;

    iget-object v5, p1, Lhj/m7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080b89

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    return-void
.end method
