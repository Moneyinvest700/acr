.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/customViewHolders/b$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final E:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final F:Landroidx/cardview/widget/CardView;

.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Lhj/t4;

.field private final d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/widget/ProgressBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroidx/appcompat/widget/AppCompatImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroidx/appcompat/widget/AppCompatImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroidx/appcompat/widget/AppCompatImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->a:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/t4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    const p1, 0x7f0a1957

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p1, 0x7f0a04af

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a04a8

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0afc

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a16ad

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->h:Landroid/widget/TextView;

    const p2, 0x7f0a16a2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0afe

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a179b

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->k:Landroid/widget/TextView;

    const p2, 0x7f0a1064

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a181d

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0f76

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    const p2, 0x7f0a0f72

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    const p2, 0x7f0a181e

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p:Landroid/widget/TextView;

    const p2, 0x7f0a181c

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a1953

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r:Landroid/widget/TextView;

    const p2, 0x7f0a1955

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a195b

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t:Landroid/view/View;

    const p2, 0x7f0a181f

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->u:Landroid/view/View;

    const p2, 0x7f0a187e

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a14ec

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->w:Landroid/widget/TextView;

    const p2, 0x7f0a188a

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->x:Landroid/widget/TextView;

    const p2, 0x7f0a1883

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0a58

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    const p2, 0x7f0a166b

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    const p2, 0x7f0a1956

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    const p2, 0x7f0a195a

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C:Landroid/widget/TextView;

    const p2, 0x7f0a14c8

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a1892

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    const p2, 0x7f0a0587

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->F:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method private static final A(ZLandroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/f1;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-direct {p1, v0, p0}, Lsm/f1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final B(ZLandroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/f1;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-direct {p1, v0, p0}, Lsm/f1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final C(ZLandroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/f1;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-direct {p1, v0, p0}, Lsm/f1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setShowErrorEndDrawable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const-string v1, "Video url is not valid"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    return-void
.end method

.method private final E(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->K(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->G(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    new-instance v0, Lom/q;

    invoke-direct {v0, p1}, Lom/q;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/g1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object p0

    invoke-direct {p1, p0}, Lsm/g1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final G(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->F:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lum/g0;->e()Lai/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const-string v3, "%"

    const-string v4, "Uploading Video - "

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080de4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080de0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->K(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080de5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lum/g0;->d()I

    move-result v2

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lom/s;

    invoke-direct {v0, p0}, Lom/s;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080de1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lum/g0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lum/g0;->i()I

    move-result v5

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lom/r;

    invoke-direct {v1, v0, v5}, Lom/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lum/g0;->d()I

    move-result v2

    :cond_c
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080de6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private static final H(Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    new-instance p2, Lsm/u1;

    invoke-direct {p2, p0, p1}, Lsm/u1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final I(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->u:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080dd4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080e08

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final K(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->F:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->m:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$c;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->b(Ljava/lang/Object;Landroid/net/Uri;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method private final L(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->u:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080dd4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080e08

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->I(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    return-void
.end method

.method public static synthetic b(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->z(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->F(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->H(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B(ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s()V

    return-void
.end method

.method public static final synthetic n(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic o(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->D()V

    return-void
.end method

.method private static final q(Landroid/view/View;)V
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_id"

    const-string v1, "VIDEO_GUIDELINES_BOTTOMSHEET"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transparentStatusBar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lsm/q0;

    invoke-direct {v0, p0}, Lsm/q0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final r(Lum/g0;Lai/k;)V
    .locals 9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lum/g0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lai/k;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lai/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lum/g0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f150694

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140322

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lum/g0;->a()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-virtual {p2}, Lai/k;->e()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lai/k;->e()J

    move-result-wide v3

    const/high16 p2, 0x100000

    int-to-long v5, p2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f140320

    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lum/g0;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    invoke-virtual {p2}, Lai/k;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lai/k;->d()J

    move-result-wide v3

    const/16 p2, 0x3c

    int-to-long v5, p2

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f140a78

    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object p1, p1, Lhj/t4;->z:Lhj/r1;

    iget-object p1, p1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s()V

    :cond_8
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object v0, v0, Lhj/t4;->z:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const-string v1, "Video url is not valid"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object v0, v0, Lhj/t4;->z:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final t(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p()Lai/k;

    move-result-object v3

    invoke-virtual {v3}, Lai/k;->e()J

    move-result-wide v3

    const/high16 v5, 0x100000

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140a7a

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->y:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->p()Lai/k;

    move-result-object v3

    invoke-virtual {v3}, Lai/k;->d()J

    move-result-wide v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140a7b

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->J(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->L(Z)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->m()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->o()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080434

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->w:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060019

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->w:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08044c

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->k()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->D()V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s()V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v1

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v4, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;

    invoke-direct {v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    invoke-virtual {v1, v3, v4, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g(Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lom/o;

    invoke-direct {v2}, Lom/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->f()Lum/g0;

    move-result-object v1

    new-instance v15, Lai/k;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r(Lum/g0;Lai/k;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140663

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->h:Landroid/widget/TextView;

    new-instance v2, Lom/p;

    invoke-direct {v2}, Lom/p;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V

    :goto_4
    return-void
.end method

.method private static final u(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/x1;

    invoke-direct {p0}, Lsm/x1;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final v(Landroid/view/View;)V
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_id"

    const-string v1, "HOW_TO_ADD_VIDEO_BOTTOMSHEET"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transparentStatusBar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lsm/q0;

    invoke-direct {v0, p0}, Lsm/q0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final x(ZLcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->YOUTUBE_LINK:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p:Landroid/widget/TextView;

    new-instance v2, Lom/k;

    invoke-direct {v2, p1}, Lom/k;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lom/l;

    invoke-direct {v2, p1}, Lom/l;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r:Landroid/widget/TextView;

    new-instance v0, Lom/m;

    invoke-direct {v0, p1}, Lom/m;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lom/n;

    invoke-direct {v0, p1}, Lom/n;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final z(ZLandroid/view/View;)V
    .locals 1

    new-instance p1, Lsm/f1;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    invoke-direct {p1, v0, p0}, Lsm/f1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;Z)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->p(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V

    return-void
.end method

.method public M(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final getCvContainer()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->F:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getDifferentVideoCta()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getThumbnailContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getThumbnailView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public final getVideoUploadPreview()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public final getYoutubeLinkView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getYoutubeSiteView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public p(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V
    .locals 11

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->w(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->c:Lhj/t4;

    iget-object v0, v0, Lhj/t4;->z:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->i:Landroid/widget/TextView;

    new-instance v1, Lom/j;

    invoke-direct {v1}, Lom/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->x(ZLcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;)V

    return-void
.end method

.method public w(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->M(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
