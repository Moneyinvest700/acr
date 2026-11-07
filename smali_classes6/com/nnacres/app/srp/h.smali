.class public Lcom/nnacres/app/srp/h;
.super Lwl/g;
.source "SourceFile"

# interfaces
.implements Lwl/h;
.implements Lwl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/h$h;,
        Lcom/nnacres/app/srp/h$g;,
        Lcom/nnacres/app/srp/h$i;
    }
.end annotation


# instance fields
.field private A:Lwl/a;

.field private B:Lwl/a;

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/nnacres/app/srp/h$i;

.field private m:Lwl/e;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:Lyk/k;

.field private u:Llo/a;

.field private v:Lcom/nnacres/app/srp/o;

.field private w:Lcom/nnacres/app/srp/o;

.field private x:Lcom/nnacres/app/srp/l;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lwl/g;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/nnacres/app/srp/h;->j:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/nnacres/app/srp/h;->s:I

    .line 8
    iput-object p2, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/g;-><init>(Landroid/content/Context;Lwl/h;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nnacres/app/srp/h;->j:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nnacres/app/srp/h;->s:I

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/nnacres/app/srp/h;)Lyk/k;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->t:Lyk/k;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method private B0(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static bridge synthetic C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->x:Lcom/nnacres/app/srp/l;

    return-object p0
.end method

.method private C0(Lcom/nnacres/app/srp/h$g;I)V
    .locals 2

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/a;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->c()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->a()Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "C"

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "R"

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_1
    iget-object v0, p2, Lcom/nnacres/app/srp/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->e(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/srp/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, Lcom/nnacres/app/srp/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->d(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/srp/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->b(Lcom/nnacres/app/srp/h$g;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->f(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->f1(Lcom/nnacres/app/srp/h$g;Lcom/nnacres/app/srp/a;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/nnacres/app/srp/h;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/h;->r:I

    return-void
.end method

.method private D0(Lcom/nnacres/app/srp/c;I)V
    .locals 4

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/b;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->c:Landroid/view/View;

    const-string v0, "YES"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->d:Landroid/view/View;

    const-string v0, "NO"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/nnacres/app/srp/c;->e:Landroid/view/View;

    const-string p2, "SOME_WHAT"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/nnacres/app/srp/c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static bridge synthetic E(Lcom/nnacres/app/srp/h;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->J0(ZI)V

    return-void
.end method

.method private E0(Lcom/nnacres/app/srp/d;I)V
    .locals 6

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/e;

    iget-object v0, p1, Lcom/nnacres/app/srp/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/srp/d;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/nnacres/app/srp/d;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/nnacres/app/srp/d;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/nnacres/app/srp/d;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nnacres/app/srp/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/nnacres/app/srp/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/nnacres/app/srp/d;->e:Landroid/view/View;

    const v4, 0x7f0a1392

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Lcom/nnacres/app/srp/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lci/m1;

    iget-object v5, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v0}, Lci/m1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/srp/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {v3, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, Lcom/nnacres/app/srp/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/srp/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "INLINE_BUDGET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/nnacres/app/srp/d;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/nnacres/app/srp/d;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/nnacres/app/srp/h$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/srp/h$d;-><init>(Lcom/nnacres/app/srp/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/nnacres/app/srp/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static bridge synthetic F(Lcom/nnacres/app/srp/h;Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->L0(Lcom/nnacres/app/model/PropertiesModel;I)V

    return-void
.end method

.method private F0(Lcom/nnacres/app/srp/h$g;I)V
    .locals 2

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/g;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->c()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->a()Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "C"

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "R"

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_1
    iget-object v0, p2, Lcom/nnacres/app/srp/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->e(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/srp/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, Lcom/nnacres/app/srp/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->d(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/nnacres/app/srp/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->b(Lcom/nnacres/app/srp/h$g;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->f(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->g1(Lcom/nnacres/app/srp/h$g;Lcom/nnacres/app/srp/g;)V

    return-void
.end method

.method static synthetic G(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private G0(Lcom/nnacres/app/srp/h$h;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getGroupName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->z(Lcom/nnacres/app/srp/h$h;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->f(Lcom/nnacres/app/srp/h$h;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->f(Lcom/nnacres/app/srp/h$h;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->x(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->x(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f140898

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->z(Lcom/nnacres/app/srp/h$h;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->f(Lcom/nnacres/app/srp/h$h;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070113

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->f(Lcom/nnacres/app/srp/h$h;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isThumbnailImageOverride()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Call "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "Call"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Y"

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->e(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const v10, 0x7f08079f

    invoke-virtual {v4, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v10, "Send Message"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->K(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const v10, 0x7f080619

    invoke-virtual {v4, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->w(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->K(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getFsl_color()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "#F1F5FA"

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->t(Lcom/nnacres/app/srp/h$h;)Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->t(Lcom/nnacres/app/srp/h$h;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v10, 0x7f080a78

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "Yes"

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->J(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->J(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Blank"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v10

    iget-object v11, v0, Lwl/g;->g:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->m(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v13

    const v15, 0x7f080574

    const/16 v16, 0x1

    const v14, 0x7f080d89

    invoke-interface/range {v10 .. v16}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->m(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    const v8, 0x7f080574

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v4

    const-string v8, "P"

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "request"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "Request"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "\u20b9 "

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->p(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/ Bedroom"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->p(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/ Bed"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->p(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->p(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    const-string v10, "sq.m"

    const-string v11, ")"

    const-string v12, "("

    const-string v13, "S"

    const-string v14, ""

    const-string v15, "R"

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_10
    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v4

    const-string v5, "B"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "For Boys"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getRentalAttribute()Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RentalAttribute;->getAvailableFor()Ljava/lang/String;

    move-result-object v4

    const-string v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "For Girls"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "For Boys/ Girls"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_11
    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v5

    const-string v8, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Bedroom, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Bedrooms, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1f

    const-string v5, "Private"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1f
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-gt v5, v8, :cond_20

    const-string v5, "Shared by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_20
    const-string v5, "Shared by 4+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->l(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->l(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->l(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lui/b;->K:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isTopDealer()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->E(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->D(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/srp/h;->l0(Lcom/nnacres/app/srp/h$h;Lcom/nnacres/app/model/PropertiesModel;)V

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->E(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->D(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "today"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yesterday"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Posted On "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_28
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Posted "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getReraInfo()Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;

    move-result-object v4

    const-string v5, " | "

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->s(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel$RERAInfoSRP;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->s(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->s(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->n(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    move-result-object v4

    invoke-virtual {v4}, Lfi/b;->m()Lfi/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->b(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    const v8, 0x7f08093b

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->b(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    const v8, 0x7f08093f

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1a
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->e(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->c(Lcom/nnacres/app/srp/h$h;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->w(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/srp/h;->h1(Lcom/nnacres/app/model/PropertiesModel;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    iget-object v4, v1, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->b(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/nnacres/app/srp/h;->c1(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->j(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v4

    sget-object v8, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    if-ne v4, v8, :cond_2f

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->H(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/nnacres/app/utils/k4;->s(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->H(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->H(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_1c

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->H(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isFresh()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->j(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->j(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    const-string v4, "HiddenPropertyLayer"

    iget-object v8, v0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->g(Lcom/nnacres/app/srp/h$h;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->e(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->w(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->b(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->G(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->g(Lcom/nnacres/app/srp/h$h;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isChecked()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->g(Lcom/nnacres/app/srp/h$h;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->g(Lcom/nnacres/app/srp/h$h;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/nnacres/app/srp/h;->Y0(Landroid/widget/CheckBox;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->y(Lcom/nnacres/app/srp/h$h;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getDealXidData()Lcom/nnacres/app/model/TopDealLabelSrpModel;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/nnacres/app/model/TopDealLabelSrpModel;->getTopDealInfoModel()Ljava/util/List;

    move-result-object v2

    goto :goto_1d

    :cond_33
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " "

    const/4 v6, 0x1

    if-le v3, v6, :cond_34

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap/g;

    invoke-virtual {v3}, Lap/g;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " + "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwl/g;->g:Landroid/content/Context;

    const v4, 0x7f1401f2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->i(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->h(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_34
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap/g;

    invoke-virtual {v3}, Lap/g;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1401f7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/g;

    invoke-virtual {v2}, Lap/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->i(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->h(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->C(Lcom/nnacres/app/srp/h$h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/srp/h$h;->C(Lcom/nnacres/app/srp/h$h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    return-void
.end method

.method static synthetic H(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private H0(Lcom/nnacres/app/srp/s;)V
    .locals 2

    iget-object p1, p1, Lcom/nnacres/app/srp/s;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lwl/g;->g:Landroid/content/Context;

    const v1, 0x7f140888

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic I(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private I0(Lcom/nnacres/app/srp/r;I)V
    .locals 3

    iget-object p2, p0, Lcom/nnacres/app/srp/h;->q:Ljava/util/List;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/nnacres/app/srp/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p1, Lcom/nnacres/app/srp/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/nnacres/app/srp/u;

    iget-object v1, p0, Lcom/nnacres/app/srp/h;->q:Ljava/util/List;

    iget-object v2, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {p2, v1, v2, v0}, Lcom/nnacres/app/srp/u;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iget-object v1, p1, Lcom/nnacres/app/srp/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/nnacres/app/srp/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/u;

    iget-object v1, p0, Lcom/nnacres/app/srp/h;->q:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/nnacres/app/srp/u;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p2, p1, Lcom/nnacres/app/srp/r;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/nnacres/app/srp/r;->b:Landroid/widget/TextView;

    const p2, 0x7f140aef

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/nnacres/app/srp/r;->c:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic J(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private J0(ZI)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/srp/h;->o0()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/srp/h;->s:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/nnacres/app/srp/h;->s:I

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/PropertiesModel;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->l:Lcom/nnacres/app/srp/h$i;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/nnacres/app/srp/h;->s:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/nnacres/app/srp/h$i;->S(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->l:Lcom/nnacres/app/srp/h$i;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/srp/h$i;->t(ZLcom/nnacres/app/model/PropertiesModel;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/h;->l:Lcom/nnacres/app/srp/h$i;

    invoke-direct {p0}, Lcom/nnacres/app/srp/h;->y0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/srp/h$i;->Y1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic K(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private L0(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->m:Lwl/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic R(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic T(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic W(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Y(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private Y0(Landroid/widget/CheckBox;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/h$e;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/h$e;-><init>(Lcom/nnacres/app/srp/h;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Z(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private c1(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PropertiesModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method

.method static synthetic d0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private f1(Lcom/nnacres/app/srp/h$g;Lcom/nnacres/app/srp/a;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/srp/o;

    iget-object v2, p0, Lwl/g;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "NPSRP_CROSSSELL_WIDGET_TAG"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/o;-><init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/nnacres/app/srp/h$a;

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v3}, Lcom/nnacres/app/srp/h$a;-><init>(Lcom/nnacres/app/srp/h;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/h;->B:Lwl/a;

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/srp/h;->B:Lwl/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/o;->v(Lwl/e;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/o;->w(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of p2, p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const-string p2, "CROSS_SELL_WIDGET"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->de(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic g0(Lcom/nnacres/app/srp/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g1(Lcom/nnacres/app/srp/h$g;Lcom/nnacres/app/srp/g;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/srp/o;

    iget-object v2, p0, Lwl/g;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "NPSRP_WIDGET_TAG"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/srp/o;-><init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/nnacres/app/srp/h$b;

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v3}, Lcom/nnacres/app/srp/h$b;-><init>(Lcom/nnacres/app/srp/h;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/h;->A:Lwl/a;

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/srp/h;->A:Lwl/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/o;->v(Lwl/e;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/srp/o;->w(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$g;->c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of p2, p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const-string p2, "NPSRP_WIDGET"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->de(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/nnacres/app/srp/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h1(Lcom/nnacres/app/model/PropertiesModel;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SearchResultActivity"

    iget-object v3, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Builder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/h;->B0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/nnacres/app/srp/h;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/nnacres/app/srp/h;->o:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private i1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/bumptech/glide/request/h;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p5, Lcom/nnacres/app/srp/h$c;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nnacres/app/srp/h$c;-><init>(Lcom/nnacres/app/srp/h;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwl/g;->g:Landroid/content/Context;

    return-object p0
.end method

.method private l0(Lcom/nnacres/app/srp/h$h;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p1, Lcom/nnacres/app/srp/h$h;->J:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->A(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/d;->z3(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of v4, v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->F(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ee()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of v2, v2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->F(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->F(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/request/h;

    invoke-direct {v4}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v5, Lg1/k;

    invoke-direct {v5}, Lg1/k;-><init>()V

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const v7, 0x7f070117

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v7, v0, [Ly0/l;

    aput-object v5, v7, v1

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/a;->u0([Ly0/l;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/h;

    const v5, 0x7f080a2f

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/bumptech/glide/request/h;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getIsDefaultDealerImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->B(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "Y"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f070572

    if-eqz v1, :cond_3

    const v1, 0x7f070573

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/z5;->N(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->B(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/srp/h;->i1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/bumptech/glide/request/h;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f070574

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_4
    :goto_1
    return-void
.end method

.method private o0()I
    .locals 4

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/j;

    instance-of v3, v2, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static bridge synthetic w(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/o;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/o;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/nnacres/app/srp/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method private y0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/srp/h;->s:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl/g;->g:Landroid/content/Context;

    const v1, 0x7f1408fa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwl/g;->g:Landroid/content/Context;

    const v1, 0x7f140985

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method static bridge synthetic z(Lcom/nnacres/app/srp/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 5

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/j;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/j;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public K0(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lwl/g;->g:Landroid/content/Context;

    instance-of v0, p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Pd(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/j;

    instance-of v2, v1, Lcom/nnacres/app/srp/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/srp/e;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/h;->a1(I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public N0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    iput-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->y:Ljava/lang/String;

    return-void
.end method

.method public P0(Lcom/nnacres/app/srp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->x:Lcom/nnacres/app/srp/l;

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->p:Ljava/lang/String;

    return-void
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/h;->n:Z

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/h;->o:Z

    return-void
.end method

.method public T0(Lwl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->m:Lwl/e;

    return-void
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->A:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    return-void
.end method

.method public V0(Llo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->u:Llo/a;

    return-void
.end method

.method public V6()V
    .locals 0

    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/o;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/o;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Y3(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/srp/h;->K0(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->A:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/h;->z:I

    return-void
.end method

.method public b1(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->q:Ljava/util/List;

    return-void
.end method

.method public d1(Lyk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->t:Lyk/k;

    return-void
.end method

.method public e1(Lcom/nnacres/app/srp/h$i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h;->l:Lcom/nnacres/app/srp/h$i;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-super {p0, p1}, Lwl/d;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lwl/d$a;->VIEW_TYPE_ITEM:Lwl/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwl/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/j;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    const-string v1, "SearchResultActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/r;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->I0(Lcom/nnacres/app/srp/r;I)V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/j;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/h$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/nnacres/app/srp/h$g;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->C0(Lcom/nnacres/app/srp/h$g;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/nnacres/app/srp/c;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->D0(Lcom/nnacres/app/srp/c;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/nnacres/app/srp/h$g;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->F0(Lcom/nnacres/app/srp/h$g;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/nnacres/app/srp/s;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/h;->H0(Lcom/nnacres/app/srp/s;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/nnacres/app/srp/d;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->E0(Lcom/nnacres/app/srp/d;I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/nnacres/app/srp/h$h;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/h;->G0(Lcom/nnacres/app/srp/h$h;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(ILcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    const-string v1, "Shortlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0d01ab

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Llo/b;

    iget-object v1, p0, Lcom/nnacres/app/srp/h;->u:Llo/a;

    invoke-direct {v0, p1, v1}, Llo/b;-><init>(Landroid/view/View;Llo/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/h;->k:Ljava/lang/String;

    const-string v2, "SearchResultActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0d053f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/srp/r;

    invoke-direct {v0, p1}, Lcom/nnacres/app/srp/r;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l1(I)V
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0535

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/h$h;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/h$h;-><init>(Lcom/nnacres/app/srp/h;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01ad

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/d;

    invoke-direct {p2, p1}, Lcom/nnacres/app/srp/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/srp/i;->VSP_HEADER:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d058f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/srp/s;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    const v2, 0x7f0d01a7

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/h$g;

    const-string v0, "NPSRP_WIDGET_TAG"

    invoke-direct {p2, p0, p1, v0}, Lcom/nnacres/app/srp/h$g;-><init>(Lcom/nnacres/app/srp/h;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/h$g;

    const-string v0, "NPSRP_CROSSSELL_WIDGET_TAG"

    invoke-direct {p2, p0, p1, v0}, Lcom/nnacres/app/srp/h$g;-><init>(Lcom/nnacres/app/srp/h;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nnacres/app/srp/i;->FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00c9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/c;

    iget-object v0, p0, Lwl/g;->g:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/srp/c$a;

    invoke-direct {p2, p1, v0}, Lcom/nnacres/app/srp/c;-><init>(Landroid/view/View;Lcom/nnacres/app/srp/c$a;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method m0(I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/j;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/j;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v2

    return p1
.end method

.method n0(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/nnacres/app/srp/h$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/h$h;

    invoke-static {p1}, Lcom/nnacres/app/srp/h$h;->k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public p0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->w:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/o;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public refresh()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s0(I)Lcom/nnacres/app/srp/j;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/j;

    return-object p1
.end method

.method public t0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/o;->i(I)Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/o;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h;->v:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/o;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/h;->z:I

    return v0
.end method

.method public z0()I
    .locals 5

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/j;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
