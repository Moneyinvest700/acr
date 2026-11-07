.class public abstract Lad/n0;
.super Lad/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/n0$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lfd/a;

.field public e:Lld/d;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lad/n;-><init>(Lgd/c0;)V

    const-string p1, "InApp_9.5.0_ResizeableNudgeBuilder"

    iput-object p1, p0, Lad/n0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->T(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lad/n0;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateViewAnimatedDimension(): currentWidth= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentHeight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lad/n0;FLld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/n0;->y0(Lad/n0;FLld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;Lad/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->s0(Landroid/view/View;Lad/n0;)V

    return-void
.end method

.method public static synthetic D(Lad/n0;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/n0;->x0(Lad/n0;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->c0(Lad/n0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->U(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->a0(Lad/n0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->R(Lad/n0;Lld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->r0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->d0(Lad/n0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->t0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->u0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lad/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final O(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addScreenControllers(): Will try to add displaySize controllers to media controller"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 15

    sget-object v6, Lld/d;->FULLSCREEN:Lld/d;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lad/n0;->Y(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lad/n0$b;

    move-object v7, v1

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v13, v0

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Lad/n0$b;-><init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move-object v0, p0

    invoke-virtual {p0, v6}, Lad/n0;->o0(Lld/d;)V

    return-void
.end method

.method private static final Q(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    sget-object p7, Lld/d;->MINIMISED:Lld/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lad/n0;->Y(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lad/n0$c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lad/n0$c;-><init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0, p7}, Lad/n0;->o0(Lld/d;)V

    return-void
.end method

.method private static final R(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addScreenControllers(): displaySize controllers added successfully. Default displaySize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getControllerButton() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getControllerButton() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): will try build animator according to displaySize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): initial view dimension="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): fullscreen video dimension="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): minimised video dimension="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): target view dimension="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lad/n0;->v0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;FLld/d;)V

    return-void
.end method

.method private static final f0(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;Landroid/animation/ValueAnimator;)V
    .locals 1

    sget-object v0, Lad/n0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-direct {p1, p2, p4, p3, p0}, Lad/n0;->z0(Landroid/view/View;Lea/z;Lea/z;F)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-direct {p1, p2, p3, p4, p0}, Lad/n0;->z0(Landroid/view/View;Lea/z;Lea/z;F)V

    :goto_0
    return-void
.end method

.method private static final g0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getResizeValueAnimator(): completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lad/n0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleAudioController(): isMute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackgroundImageForResizeableNudge() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackgroundImageForResizeableNudge() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->k0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lad/n0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->b0(Lad/n0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lad/n0;->P(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final p0(Lfd/a;)V
    .locals 0

    iput-object p1, p0, Lad/n0;->d:Lfd/a;

    return-void
.end method

.method public static synthetic q(Lad/n0;Lld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->Z(Lad/n0;Lld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->g0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showMediaController(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lad/n0;->e0(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final s0(Landroid/view/View;Lad/n0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Lvc/k;->fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t(Lad/n0;FLld/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/n0;->w0(Lad/n0;FLld/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showMediaController(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->O(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lad/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showMediaController(): completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lad/n0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n0;->i0(Lad/n0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;FLld/d;)V
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/b0;

    invoke-direct {v5, p0, p5, p6}, Lad/b0;-><init>(Lad/n0;FLld/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lea/z;->b()I

    move-result v1

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p5

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Lea/z;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Lea/z;->a()I

    move-result p4

    invoke-virtual {p3}, Lea/z;->a()I

    move-result p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p5

    add-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c0;->d()Lea/w;

    move-result-object p4

    iget-object v1, p4, Lea/w;->d:Lda/l;

    new-instance v5, Lad/c0;

    invoke-direct {v5, p0, v0, p3}, Lad/c0;-><init>(Lad/n0;II)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p4, Lld/d;->FULLSCREEN:Lld/d;

    const/4 v1, -0x2

    if-ne p6, p4, :cond_0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p6, p4, :cond_1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/d0;

    invoke-direct {v4, p0, p5, p6}, Lad/d0;-><init>(Lad/n0;FLld/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lad/n0;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/n0;->A0(Lad/n0;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lad/n0;FLld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateContainerAnimatedDimension(): will update the dimension for fraction="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " and animating to displaySize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lad/n0;->f0(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final x0(Lad/n0;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateContainerAnimatedDimension(): currentWidth= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " currentHeight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lad/n0;->Q(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private static final y0(Lad/n0;FLld/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateContainerAnimatedDimension(): updated dimensions for fraction="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " and animating to displaySize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lad/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n0;->l0(Lad/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Landroid/view/View;Lea/z;Lea/z;F)V
    .locals 8

    invoke-virtual {p2}, Lea/z;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v1

    invoke-virtual {p2}, Lea/z;->b()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Lea/z;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lea/z;->a()I

    move-result p3

    invoke-virtual {p2}, Lea/z;->a()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    iget-object v1, p3, Lea/w;->d:Lda/l;

    new-instance v5, Lad/e0;

    invoke-direct {v5, p0, v0, p2}, Lad/e0;-><init>(Lad/n0;II)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x11

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p5

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/m0;

    invoke-direct {v5, p0}, Lad/m0;-><init>(Lad/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v0, Lvc/l;->moengage_inapp_fullscreen:I

    const v1, 0x800055

    invoke-virtual {p0, v1, v0}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->c()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->k()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lld/f;->MAXIMIZE:Lld/f;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lvc/l;->moengage_inapp_minimise:I

    invoke-virtual {p0, v1, v0}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->c()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->k()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lld/f;->MINIMIZE:Lld/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v12, Lad/p;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lad/p;-><init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lad/q;

    move-object v0, v12

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lad/q;-><init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lad/n0$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/r;

    move-object/from16 v0, p4

    invoke-direct {v5, p0, v0}, Lad/r;-><init>(Lad/n0;Lld/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(II)Landroid/widget/ImageView;
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/k0;

    invoke-direct {v5, p0}, Lad/k0;-><init>(Lad/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lyc/f3;->x0(Lea/w;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->b()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Lea/z;

    invoke-direct {v2, v1, v1}, Lea/z;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v1

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->b()F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lad/l0;

    invoke-direct {v5, p0}, Lad/l0;-><init>(Lad/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getControllerButton() : Couldn\'t create controller button, imageBitmap is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V()Lld/d;
    .locals 1

    iget-object v0, p0, Lad/n0;->e:Lld/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lld/d;
    .locals 2

    invoke-virtual {p0}, Lad/n0;->X()Lpd/e;

    move-result-object v0

    invoke-virtual {v0}, Lpd/e;->l()Lld/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpd/e;->l()Lld/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ldd/b;

    const-string v1, "\'displaySize\' is not defined for primary container."

    invoke-direct {v0, v1}, Ldd/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Lpd/e;
    .locals 1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->c()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->j()Lgd/n;

    move-result-object v0

    invoke-virtual {v0}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    check-cast v0, Lpd/e;

    return-object v0
.end method

.method public final Y(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 20

    move-object/from16 v7, p0

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lad/s;

    move-object/from16 v6, p4

    invoke-direct {v14, v7, v6}, Lad/s;-><init>(Lad/n0;Lld/d;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->c()Lgd/t;

    move-result-object v0

    invoke-virtual {v0}, Lgd/t;->j()Lgd/n;

    move-result-object v0

    new-instance v4, Lea/z;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v1, v2}, Lea/z;-><init>(II)V

    invoke-virtual {v4}, Lea/z;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lwc/be;->g0(Landroid/view/View;)Lea/z;

    move-result-object v1

    invoke-virtual {v1}, Lea/z;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lea/z;->c(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v10, v1, Lea/w;->d:Lda/l;

    new-instance v14, Lad/t;

    invoke-direct {v14, v7, v4}, Lad/t;-><init>(Lad/n0;Lea/z;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->e()Lgd/a0;

    move-result-object v1

    invoke-virtual {v0}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lea/z;->a()I

    move-result v1

    invoke-virtual {v10}, Lea/z;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lea/z;->b()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v10, v1}, Lea/z;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v11, v1, Lea/w;->d:Lda/l;

    new-instance v15, Lad/u;

    invoke-direct {v15, v7, v10}, Lad/u;-><init>(Lad/n0;Lea/z;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->e()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-virtual {v0}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v12, v1, Lea/w;->d:Lda/l;

    new-instance v1, Lad/v;

    invoke-direct {v1, v7, v11}, Lad/v;-><init>(Lad/n0;Lea/z;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lea/z;->a()I

    move-result v1

    invoke-virtual {v11}, Lea/z;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lea/z;->b()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lea/z;->c(I)V

    sget-object v1, Lad/n0$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_2

    if-ne v1, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->e()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-virtual {v0}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->e()Lgd/a0;

    move-result-object v1

    invoke-virtual {v0}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v12, v0, Lea/w;->d:Lda/l;

    new-instance v0, Lad/w;

    invoke-direct {v0, v7, v5}, Lad/w;-><init>(Lad/n0;Lea/z;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lad/x;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lad/x;-><init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v13, Lad/y;

    move-object v0, v13

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lad/y;-><init>(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;)V

    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v13, v0, Lea/w;->d:Lda/l;

    new-instance v0, Lad/a0;

    invoke-direct {v0, v7}, Lad/a0;-><init>(Lad/n0;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v9, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    aput-object v6, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h0(ZLandroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/j0;

    invoke-direct {v5, p0, p1}, Lad/j0;-><init>(Lad/n0;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j0(Lpd/e;Landroid/widget/ImageView;)V
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/o;

    invoke-direct {v5, p0}, Lad/o;-><init>(Lad/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lpd/e;->l()Lld/d;

    move-result-object p1

    sget-object v0, Lld/d;->MINIMISED:Lld/d;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance p1, Lad/n0$d;

    invoke-direct {p1, p0, p2}, Lad/n0$d;-><init>(Lad/n0;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1}, Lad/n0;->p0(Lfd/a;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/z;

    invoke-direct {v4, p0}, Lad/z;-><init>(Lad/n0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public m0(Lld/d;)V
    .locals 1

    iget-object v0, p0, Lad/n0;->d:Lfd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfd/a;->b(Lld/d;)V

    :cond_0
    return-void
.end method

.method public n0(Lld/d;)V
    .locals 1

    iget-object v0, p0, Lad/n0;->d:Lfd/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfd/a;->a(Lld/d;)V

    :cond_0
    return-void
.end method

.method public final o0(Lld/d;)V
    .locals 0

    iput-object p1, p0, Lad/n0;->e:Lld/d;

    return-void
.end method

.method public final q0(Landroid/view/View;Z)V
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/f0;

    invoke-direct {v5, p0}, Lad/f0;-><init>(Lad/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvc/k;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq7/b;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lad/g0;

    invoke-direct {p2, p1, p0}, Lad/g0;-><init>(Landroid/view/View;Lad/n0;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/h0;

    invoke-direct {v4, p0}, Lad/h0;-><init>(Lad/n0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/i0;

    invoke-direct {v4, p0}, Lad/i0;-><init>(Lad/n0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
