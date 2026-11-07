.class public Lcom/nnacres/app/srp/h$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/View;

.field public J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final N:Landroid/widget/TextView;

.field final synthetic O:Lcom/nnacres/app/srp/h;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field private p:Landroidx/cardview/widget/CardView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->o:Landroid/view/View;

    const p1, 0x7f0a077f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->z:Landroid/widget/FrameLayout;

    const p1, 0x7f0a138e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a042c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->p:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a1161

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0faa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a1123

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->t:Landroid/widget/TextView;

    const p1, 0x7f0a0fb6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0fba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0faf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->f:Landroid/widget/TextView;

    const p1, 0x7f0a101c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0d7d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0fb5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->i:Landroid/widget/TextView;

    const p1, 0x7f0a1743

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->K:Landroid/widget/TextView;

    const p1, 0x7f0a1853

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->l:Landroid/view/View;

    const p1, 0x7f0a03e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a12d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a0311

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a129f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->s:Landroid/widget/TextView;

    const p1, 0x7f0a1223

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->r:Landroid/widget/TextView;

    const p1, 0x7f0a08a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    const p1, 0x7f0a1728

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->j:Landroid/widget/TextView;

    const p1, 0x7f0a1808

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->v:Landroid/widget/CheckBox;

    const p1, 0x7f0a059d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f0a059e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->x:Landroid/widget/TextView;

    const p1, 0x7f0a059b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->y:Landroid/widget/TextView;

    const p1, 0x7f0a1321

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->A:Landroid/widget/TextView;

    const p1, 0x7f0a1524

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->B:Landroid/view/View;

    const p1, 0x7f0a0929

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a05cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/nnacres/app/srp/h$h;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a18a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/srp/h$h;->G:Landroid/widget/TextView;

    const v2, 0x7f0a03e2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/nnacres/app/srp/h$h;->H:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1639

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->N:Landroid/widget/TextView;

    const v3, 0x7f0a0947

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->C:Landroid/widget/ImageView;

    const v3, 0x7f0a14a9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->D:Landroid/widget/TextView;

    const v3, 0x7f0a1513

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->E:Landroid/view/View;

    const v3, 0x7f0a14a7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->F:Landroid/widget/TextView;

    const v3, 0x7f0a1517

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/srp/h$h;->I:Landroid/view/View;

    const v3, 0x7f0a1491

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/srp/h$h;->J:Landroid/view/View;

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/h$h;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/nnacres/app/srp/h$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/nnacres/app/srp/h$h;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->I:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->B:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/nnacres/app/srp/h$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->l:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string v0, "POSTCALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string p1, "S"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BUY"

    goto :goto_1

    :cond_1
    const-string p1, "RENT"

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Shortlist"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "SHORTLISTPAGE"

    :goto_2
    move-object p3, v1

    goto :goto_6

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SearchResultActivity"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p2

    sub-int p2, p3, p2

    if-lez p2, :cond_4

    iget-object p3, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {p3}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p3

    if-gez p3, :cond_3

    const-string p3, "ZRP"

    goto :goto_3

    :cond_3
    const-string p3, "VSP"

    :goto_3
    move-object v4, p3

    move p3, p2

    move-object p2, v4

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    div-int/lit8 p3, p3, 0xa

    const-string v2, "SRP"

    if-nez p3, :cond_6

    const-string v1, "TOP10"

    :cond_5
    :goto_5
    move-object p3, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    if-ne p3, v3, :cond_7

    const-string v1, "NEXT10"

    goto :goto_5

    :cond_7
    if-le p3, v3, :cond_5

    const-string v1, "20ABOVE"

    goto :goto_5

    :cond_8
    const-string p2, "OTHERS"

    goto :goto_2

    :goto_6
    new-instance v2, Lcp/a$a;

    invoke-direct {v2, p2}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a$a;->f()Lcp/a;

    move-result-object p1

    invoke-virtual {p1}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(ILcom/nnacres/app/model/PropertiesModel;)V
    .locals 3

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->Y(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->Z(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/srp/h$h$d;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/h$h$d;-><init>(Lcom/nnacres/app/srp/h$h;I)V

    const p1, 0x1040013

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/h$h$c;

    invoke-direct {p2, p0}, Lcom/nnacres/app/srp/h$h$c;-><init>(Lcom/nnacres/app/srp/h$h;)V

    const v0, 0x1040009

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private N(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V
    .locals 9

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/nnacres/app/srp/h$h;->P(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    iput p6, v0, Lcom/nnacres/app/srp/h;->j:I

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->y(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    const-string v0, "POSTCALL"

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p6}, Lcom/nnacres/app/srp/h$h;->L(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lui/b;->I:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->z(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    move-object v2, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, p4}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    const-string p4, "SRP"

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->P(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const-string p5, "SEARCH"

    const-string v0, "CALL"

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->Q(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget-object v1, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v1

    sub-int v3, p6, v1

    if-gtz v3, :cond_2

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1, p6}, Lcom/nnacres/app/srp/h;->m0(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ge(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Bc(I)I

    move-result v2

    invoke-virtual {p4, p6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Cc(I)I

    move-result v3

    const-string v5, "search_app"

    const-string v6, "call"

    move-object v1, p4

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oe(IILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p5, "COLLABPROP"

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    add-int/lit8 p6, v3, -0x2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p6, v1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->he(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "vsp_app"

    const-string v6, "call"

    const/4 v2, 0x1

    move-object v1, p4

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oe(IILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p5}, Lcom/nnacres/app/activity/a;->Za(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->n2(Lcom/nnacres/app/model/EOIPropertyData;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->R(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->T(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->I9(Lcom/nnacres/app/model/EOIPropertyData;I)V

    :cond_4
    :goto_1
    new-instance p2, Lcom/nnacres/app/srp/h$h$a;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/h$h$a;-><init>(Lcom/nnacres/app/srp/h$h;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object v0

    instance-of v0, v0, Lyk/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object v0

    check-cast v0, Lyk/g0;

    invoke-interface {v0, p1, p2}, Lyk/g0;->w1(Lcom/nnacres/app/model/PropertiesModel;I)V

    :cond_0
    return-void
.end method

.method private P(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lui/b;->I:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p3, Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->z(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x3

    move-object v1, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, p4}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string p4, "SHORTLIST"

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p4

    iget-object p4, p4, Lcom/nnacres/app/srp/l;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    const-string p4, "SRP"

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->U(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const-string p5, "QUERY"

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {p4}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p4

    sub-int p4, p6, p4

    if-gtz p4, :cond_1

    invoke-virtual {p3, p5}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "COLLABPROP"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p4}, Lcom/nnacres/app/srp/h;->V(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p4, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->hd(Lcom/nnacres/app/model/EOIPropertyData;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {p3, p6}, Lcom/nnacres/app/srp/h;->m0(I)I

    move-result p3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2, p5}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ge(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->W(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->X(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    const-string p4, "SEARCH"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->K9(Lcom/nnacres/app/model/EOIPropertyData;I)V

    :cond_3
    :goto_1
    new-instance p2, Lcom/nnacres/app/srp/h$h$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/h$h$b;-><init>(Lcom/nnacres/app/srp/h$h;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Q(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_1

    sget-object v0, Lui/b;->e:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/nnacres/app/srp/h$h;->M(ILcom/nnacres/app/model/PropertiesModel;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08093f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object p2

    invoke-interface {p2, p3, p1, v1}, Lyk/k;->y3(ILandroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08093b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object p2

    invoke-interface {p2, p3, p1, v1}, Lyk/k;->C0(ILandroid/widget/ImageView;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object v0

    instance-of v0, v0, Lyk/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->A(Lcom/nnacres/app/srp/h;)Lyk/k;

    move-result-object v0

    check-cast v0, Lyk/g0;

    invoke-interface {v0, p1, p2}, Lyk/g0;->I5(Lcom/nnacres/app/model/PropertiesModel;I)V

    :cond_0
    return-void
.end method

.method private S(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V
    .locals 8

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    iput p6, p1, Lcom/nnacres/app/srp/h;->j:I

    invoke-static {p1}, Lcom/nnacres/app/srp/h;->y(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POSTCALL"

    invoke-direct {p0, v0, p1, p6}, Lcom/nnacres/app/srp/h$h;->L(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lui/b;->I:Ljava/util/HashMap;

    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/nnacres/app/model/EOIPropertyData;

    iget-object p3, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p3}, Lcom/nnacres/app/srp/h;->z(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    move-object v1, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyEOIData(Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p2

    iget-object p2, p2, Lcom/nnacres/app/srp/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p2

    iget-object p2, p2, Lcom/nnacres/app/srp/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->C(Lcom/nnacres/app/srp/h;)Lcom/nnacres/app/srp/l;

    move-result-object p2

    iget-object p2, p2, Lcom/nnacres/app/srp/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    const-string p2, "SRP"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->L(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->M(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->n2(Lcom/nnacres/app/model/EOIPropertyData;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->N(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {p2}, Lcom/nnacres/app/srp/h;->O(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->L9(Lcom/nnacres/app/model/EOIPropertyData;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/srp/h$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/srp/h$h;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->p:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/srp/h$h;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->v:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/nnacres/app/srp/h$h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/nnacres/app/srp/h$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/nnacres/app/srp/h$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/nnacres/app/srp/h$h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/nnacres/app/srp/h$h;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$h;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lwl/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0

    :goto_1
    if-ltz v6, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->g0(Lcom/nnacres/app/srp/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->h0(Lcom/nnacres/app/srp/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "R"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "S"

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v5}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SearchResultActivity"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v3}, Lcom/nnacres/app/srp/h;->i0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xc()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "MAND_RESBUY_SRP"

    goto :goto_2

    :cond_2
    const-string v0, "MAND_RESRENT_SRP"

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "MAND_COMBUY_SRP"

    goto :goto_2

    :cond_4
    const-string v0, "MAND_COMRENT_SRP"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto/16 :goto_5

    :cond_5
    iget-object v5, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v5}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Shortlist"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "_COMRENT"

    const-string v9, "_COMBUY"

    const-string v10, "_RESRENT"

    const-string v11, "_RESBUY"

    if-eqz v5, :cond_a

    const-string v5, "VAM_MAND_SL_PAGE"

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    move-object v10, v11

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "MAND_RESPG_SRP"

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    move-object v8, v9

    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v3}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Notification"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "MAND_NOTIFICATION_PROPERTY_LIST"

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    move-object v10, v11

    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    move-object v8, v9

    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    move-object v3, v7

    :goto_5
    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v0, v4

    :cond_f
    new-instance v4, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v0, v5, v8, v9}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_10
    new-instance v5, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v5, v2}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->B(Lcom/nnacres/app/srp/h;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "HiddenPropertyLayer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->v:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/srp/h;->E(Lcom/nnacres/app/srp/h;ZI)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/srp/h;->E(Lcom/nnacres/app/srp/h;ZI)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/h$h;->S(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->J(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/nnacres/app/bottomSheet/l;->w4()Lcom/nnacres/app/bottomSheet/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v1}, Lcom/nnacres/app/srp/h;->K(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0, v2, v6}, Lcom/nnacres/app/srp/h;->F(Lcom/nnacres/app/srp/h;Lcom/nnacres/app/model/PropertiesModel;I)V

    goto :goto_6

    :sswitch_3
    invoke-direct {p0, v2, v6}, Lcom/nnacres/app/srp/h$h;->R(Lcom/nnacres/app/model/PropertiesModel;I)V

    goto :goto_6

    :sswitch_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/h$h;->P(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V

    goto :goto_6

    :sswitch_5
    invoke-direct {p0, v2, v6}, Lcom/nnacres/app/srp/h$h;->O(Lcom/nnacres/app/model/PropertiesModel;I)V

    goto :goto_6

    :sswitch_6
    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocalityId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->j0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    invoke-static {v0}, Lcom/nnacres/app/srp/h;->I(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Hd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_7
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/h$h;->N(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/model/EOISellerInfo;Lcom/nnacres/app/model/PropertiesModelOffline;I)V

    goto :goto_6

    :sswitch_8
    invoke-direct {p0, p1, v2, v6}, Lcom/nnacres/app/srp/h$h;->Q(Landroid/view/View;Lcom/nnacres/app/model/PropertiesModel;I)V

    :cond_13
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0311 -> :sswitch_8
        0x7f0a03e2 -> :sswitch_7
        0x7f0a03e6 -> :sswitch_7
        0x7f0a05cb -> :sswitch_6
        0x7f0a08a3 -> :sswitch_5
        0x7f0a0929 -> :sswitch_6
        0x7f0a12d7 -> :sswitch_4
        0x7f0a1321 -> :sswitch_3
        0x7f0a138e -> :sswitch_2
        0x7f0a1853 -> :sswitch_1
        0x7f0a18a6 -> :sswitch_0
    .end sparse-switch
.end method
