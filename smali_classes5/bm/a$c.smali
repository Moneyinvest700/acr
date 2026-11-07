.class Lbm/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field final synthetic p:Lbm/a;


# direct methods
.method private constructor <init>(Lbm/a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbm/a$c;->p:Lbm/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lbm/a$c;->b:Landroid/view/View;

    const p1, 0x7f0a0d66

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbm/a$c;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a11c6

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbm/a$c;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0d6a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0d69

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0d68

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0d73

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbm/a$c;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a12a0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->l:Landroid/widget/TextView;

    const p1, 0x7f0a00cc

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0f96

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->d:Landroid/widget/TextView;

    const p1, 0x7f0a137b

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0357

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->h:Landroid/widget/TextView;

    const p1, 0x7f0a068f

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0089

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0d67

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbm/a$c;->n:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lbm/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lbm/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lbm/a$c;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lbm/a$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lbm/a;Landroid/view/View;Lbm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbm/a$c;-><init>(Lbm/a;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lbm/a$c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lbm/a$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic h(Lbm/a$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic i(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o(Lbm/a$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbm/a$c;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbm/a$c;->p:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v1}, Lbm/a;->B(Lbm/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v1}, Lbm/a;->C(Lbm/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2, p1, v1, v0}, Lbm/a;->A(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2, p1, v1, v0}, Lbm/a;->y(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    goto :goto_1

    :sswitch_2
    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2, p1, v1, v0}, Lbm/a;->z(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    goto :goto_1

    :sswitch_3
    iget-object v2, v1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "REDIRECTION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->D(Lbm/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TUPLE.VIEW_DETAIL"

    invoke-virtual {v2, v0, v3, v4}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2, p1, v1, v0}, Lbm/a;->A(Lbm/a;Landroid/view/View;Lcom/nnacres/app/model/ProjectModel;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->w(Lbm/a;)Lwl/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->E(Lbm/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TUPLE.CONTACT"

    invoke-virtual {v2, v0, v4, v5}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->w(Lbm/a;)Lwl/f;

    move-result-object v2

    invoke-interface {v2, v1, v0, v3}, Lwl/f;->K7(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->w(Lbm/a;)Lwl/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->F(Lbm/a;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TUPLE.DOWNLOAD_BROCHURE"

    invoke-virtual {v2, v0, v4, v5}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a$c;->p:Lbm/a;

    invoke-static {v2}, Lbm/a;->w(Lbm/a;)Lwl/f;

    move-result-object v2

    invoke-interface {v2, v1, v0, v3}, Lwl/f;->L0(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Lbm/a$c$a;

    invoke-direct {v0, p0, p1}, Lbm/a$c$a;-><init>(Lbm/a$c;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0357 -> :sswitch_4
        0x7f0a068f -> :sswitch_3
        0x7f0a0d62 -> :sswitch_2
        0x7f0a0d73 -> :sswitch_1
        0x7f0a11c6 -> :sswitch_0
    .end sparse-switch
.end method
