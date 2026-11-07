.class public final Lcom/nnacres/app/customviews/storyview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/storyview/i$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/customviews/storyview/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/nnacres/app/customviews/storyview/g;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Lcom/nnacres/app/customviews/storyview/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/customviews/storyview/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/customviews/storyview/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/customviews/storyview/i;->g:Lcom/nnacres/app/customviews/storyview/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/nnacres/app/customviews/storyview/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/i;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/nnacres/app/customviews/storyview/i;->b:J

    iput-object p4, p0, Lcom/nnacres/app/customviews/storyview/i;->c:Lcom/nnacres/app/customviews/storyview/g;

    new-instance p4, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p4, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080d97

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x64

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-object p4, p0, Lcom/nnacres/app/customviews/storyview/i;->d:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p4, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/nnacres/app/customviews/storyview/i$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/customviews/storyview/i$b;-><init>(Lcom/nnacres/app/customviews/storyview/i;)V

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/i;->f:Lcom/nnacres/app/customviews/storyview/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final b()Lcom/nnacres/app/customviews/storyview/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->c:Lcom/nnacres/app/customviews/storyview/g;

    return-object v0
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/i;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/nnacres/app/customviews/storyview/i;->f:Lcom/nnacres/app/customviews/storyview/i$b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
