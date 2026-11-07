.class public final Lcom/nnacres/app/utils/d$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->v0(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;Lcom/nnacres/app/model/ApiBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$e;->a:Landroid/view/View;

    iput p2, p0, Lcom/nnacres/app/utils/d$b$e;->b:I

    iput-wide p3, p0, Lcom/nnacres/app/utils/d$b$e;->c:J

    iput-object p5, p0, Lcom/nnacres/app/utils/d$b$e;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/nnacres/app/utils/d$b$e;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/utils/d$b$e;->b(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final b(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/utils/d$b$e$a;

    invoke-direct {v0, p0, p4, p5}, Lcom/nnacres/app/utils/d$b$e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$e;->a:Landroid/view/View;

    iget v2, p0, Lcom/nnacres/app/utils/d$b$e;->b:I

    iget-wide v3, p0, Lcom/nnacres/app/utils/d$b$e;->c:J

    iget-object v5, p0, Lcom/nnacres/app/utils/d$b$e;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/nnacres/app/utils/d$b$e;->e:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/nnacres/app/utils/y0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/utils/y0;-><init>(Landroid/view/View;IJLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$e;->a:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method
