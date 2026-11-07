.class public Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;
.super Lcom/nnacres/app/base/b;
.source "SourceFile"

# interfaces
.implements Lyo/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/base/b;",
        "Lyo/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/base/b;-><init>()V

    const-string v0, "TOP_DEALER_CV"

    iput-object v0, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private f9()V
    .locals 4

    const v0, 0x7f0a13bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    const v1, 0x7f0a03b6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1291

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1290

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0552

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;-><init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->setScrollViewListener(Lhp/a;)V

    return-void
.end method

.method private g9(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/bumptech/glide/request/h;)V
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

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->y(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p5, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$c;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$c;-><init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

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


# virtual methods
.method public A8(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/nnacres/app/utils/z5;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6(Lcom/nnacres/app/model/EOIData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public bridge synthetic E5()Lsl/g;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->e9()Lyo/d;

    move-result-object v0

    return-object v0
.end method

.method public L1(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$d;-><init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/b;->showProgressView()V

    return-void
.end method

.method public V3(Lxo/c;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxo/c;->h()Lxo/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxo/i;->b()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a1780

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/d;->z3(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lxo/i;->a()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a177f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f14048b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/d;->z3(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p1}, Lxo/c;->a()Lxo/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a177b

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/d;->z3(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    invoke-virtual {p1}, Lxo/c;->g()Lxo/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxo/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f0a1781

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lxo/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f140978

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lxo/c;->f()Lxo/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxo/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lxo/e;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f070117

    if-nez v6, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_4

    new-instance v5, Lcom/bumptech/glide/request/h;

    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v6, Lg1/k;

    invoke-direct {v6}, Lg1/k;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v9, v0, [Ly0/l;

    aput-object v6, v9, v3

    aput-object v8, v9, v1

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/request/a;->u0([Ly0/l;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/h;

    const v6, 0x7f080a2f

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/h;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/h;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->y(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    const v5, 0x7f0a0939

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_4
    invoke-virtual {v2}, Lxo/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lxo/c;->a()Lxo/b;

    move-result-object v4

    invoke-virtual {v4}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v4, v0, v5}, Lcom/nnacres/app/utils/z5;->N(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v5, v1, [Ly0/l;

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/a;->u0([Ly0/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const v4, 0x7f0a0946

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    const v4, 0x7f0a14a6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    move-object v8, p0

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->g9(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/bumptech/glide/request/h;)V

    invoke-virtual {v2}, Lxo/e;->d()Lxo/f;

    move-result-object v2

    if-eqz v2, :cond_6

    const v4, 0x7f0a1886

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lxo/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->y(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;

    invoke-direct {v2, p0, v4}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;-><init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_1

    :cond_5
    const v0, 0x7f0a1885

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lxo/c;->b()Lxo/g;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f0a14aa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxo/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->z3(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    invoke-virtual {p1}, Lxo/c;->e()Lxo/d;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxo/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f0a128f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_8

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/2addr v5, v1

    goto :goto_2

    :cond_9
    const v0, 0x7f0a14ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0a1281

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lxo/d;->c()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_b

    const v2, 0x7f0a1290

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f14092f

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0a148a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f09000d

    const v10, 0x7f0600b9

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/utils/d;->I(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p1}, Lxo/d;->d()I

    move-result p1

    if-lez p1, :cond_c

    const v0, 0x7f0a1291

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409ac

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a14ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f09000d

    const v8, 0x7f0600b9

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/utils/d;->I(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e9()Lyo/d;
    .locals 1

    new-instance v0, Lyo/f;

    invoke-direct {v0}, Lyo/f;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "TAG_TOP_DEALER_DETAIL"

    invoke-static {v0}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TOP_DEALER_RES_COM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TOP_DEALER_PREFERENCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TOP_DEALER_CITY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TOP_DEALER_SUB_USER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "TOP_DEALER_SOURCE_LOCALITY_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lyo/d;

    invoke-virtual {p1}, Lyo/d;->l()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lyo/d;

    invoke-virtual {p1, v0, v1, v2}, Lyo/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lyo/d;

    invoke-virtual {p1, v0, v1, v2}, Lyo/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lyo/d;

    invoke-virtual {p1, v0, v3, v4}, Lyo/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03b6 -> :sswitch_4
        0x7f0a0552 -> :sswitch_3
        0x7f0a1290 -> :sswitch_2
        0x7f0a1291 -> :sswitch_1
        0x7f0a1886 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lsl/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0201

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_TOP_DEALER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TOP_DEALER_RES_COM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TOP_DEALER_PREFERENCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TOP_DEALER_CITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->f9()V

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyo/d;

    const-string v6, "TAG_TOP_DEALER_DETAIL"

    invoke-virtual/range {v1 .. v6}, Lyo/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/b;->hideProgressView()V

    return-void
.end method

.method public t3(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/nnacres/app/base/b;->d9(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
