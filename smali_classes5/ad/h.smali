.class public final Lad/h;
.super Lad/n0;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ImageView;

.field private final g:Ljava/io/File;

.field private final h:Lpd/i;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Lgd/c0;Landroid/widget/ImageView;Ljava/io/File;Lpd/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lad/n0;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lad/h;->f:Landroid/widget/ImageView;

    iput-object p3, p0, Lad/h;->g:Ljava/io/File;

    iput-object p4, p0, Lad/h;->h:Lpd/i;

    const-string p1, "InApp_9.5.0_ImageNudgeBuilder"

    iput-object p1, p0, Lad/h;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lad/h;->j:Z

    return-void
.end method

.method public static synthetic B0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->N0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->O0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->P0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->L0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->Q0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lad/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/h;->J0(Lad/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lad/h;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lad/h;->K0(Lad/h;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private static final J0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView() : will create image view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lad/h;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lad/n0;->q0(Landroid/view/View;Z)V

    return-void
.end method

.method private static final L0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lad/d;

    invoke-direct {v12, v7}, Lad/d;-><init>(Lad/h;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lad/n0;->N(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/FrameLayout;Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lad/e;

    invoke-direct {v13, v7}, Lad/e;-><init>(Lad/h;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8
.end method

.method private static final N0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getImageController(): Will create the image/gif controller"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getImageController(): Will create the image/gif controller"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDisplaySizeChangeEnd(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lad/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/h;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDisplaySizeChangeEnd(): reloading gif "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I0(Lld/i;Landroid/widget/RelativeLayout;Lea/z;)Landroid/widget/FrameLayout;
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Lad/a;

    invoke-direct {v11, p0}, Lad/a;-><init>(Lad/h;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lad/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lad/n0;->W()Lld/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/n0;->o0(Lld/d;)V

    new-instance v3, Lea/z;

    iget-object v0, v6, Lad/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v6, Lad/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v0, v1}, Lea/z;-><init>(II)V

    invoke-virtual {p0}, Lad/n0;->V()Lld/d;

    move-result-object v4

    iget-object v5, v6, Lad/h;->f:Landroid/widget/ImageView;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lad/h;->M0(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/ImageView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lad/b;

    invoke-direct {v1, p0, v0}, Lad/b;-><init>(Lad/h;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lad/n0;->q0(Landroid/view/View;Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lad/c;

    invoke-direct {v12, p0}, Lad/c;-><init>(Lad/h;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7
.end method

.method public m0(Lld/d;)V
    .locals 8

    invoke-super {p0, p1}, Lad/n0;->m0(Lld/d;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/f;

    invoke-direct {v5, p0}, Lad/f;-><init>(Lad/h;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lad/h;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lld/d;->FULLSCREEN:Lld/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lad/h;->g:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/g;

    invoke-direct {v4, p0}, Lad/g;-><init>(Lad/h;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad/h;->j:Z

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lad/h;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lad/h;->g:Ljava/io/File;

    iget-object p1, p0, Lad/h;->h:Lpd/i;

    invoke-virtual {p1}, Lpd/i;->h()Lgd/d;

    move-result-object v4

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->b()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lwc/be;->D0(Lea/w;Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Lgd/d;F)V

    :cond_0
    return-void
.end method

.method public n0(Lld/d;)V
    .locals 0

    invoke-super {p0, p1}, Lad/n0;->n0(Lld/d;)V

    return-void
.end method
