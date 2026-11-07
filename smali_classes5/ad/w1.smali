.class public final Lad/w1;
.super Lad/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/w1$a;
    }
.end annotation


# instance fields
.field private final f:Lgd/p;

.field private final g:Ljava/lang/String;

.field private h:Landroid/media/MediaPlayer;

.field private final i:Lzd/i;

.field private final j:Ltd/v;

.field private final k:Lid/c;


# direct methods
.method public constructor <init>(Lgd/c0;Lgd/p;)V
    .locals 3

    invoke-direct {p0, p1}, Lad/n0;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lad/w1;->f:Lgd/p;

    const-string v0, "InApp_9.5.0_VideoNudgeBuilder"

    iput-object v0, p0, Lad/w1;->g:Ljava/lang/String;

    new-instance v0, Lzd/i;

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    invoke-virtual {p1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzd/i;-><init>(Lea/w;Landroid/content/Context;)V

    iput-object v0, p0, Lad/w1;->i:Lzd/i;

    new-instance v0, Ltd/v;

    invoke-virtual {p1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lad/w1;->j:Ltd/v;

    invoke-virtual {p2}, Lgd/p;->c()Lid/b;

    move-result-object p1

    check-cast p1, Lid/c;

    iput-object p1, p0, Lad/w1;->k:Lid/c;

    return-void
.end method

.method private static final A1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onErrorListener(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->O1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): videoUri: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lad/w1;Lgd/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->D1(Lad/w1;Lgd/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): Campaign Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->t1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lad/w1;Lgd/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): Video Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/s;->a()Lea/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->z1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lgd/s;Lld/d;)Landroid/widget/FrameLayout;
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lad/d1;

    invoke-direct {v12, v7}, Lad/d1;-><init>(Lad/w1;)V

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

    sget v0, Lvc/l;->moengage_inapp_play:I

    const/16 v9, 0x11

    invoke-virtual {v7, v9, v0}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lad/e1;

    invoke-direct {v1, v7}, Lad/e1;-><init>(Lad/w1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v7, Lad/w1;->k:Lid/c;

    invoke-virtual {v1}, Lid/c;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lld/f;->PLAY:Lld/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lvc/l;->moengage_inapp_pause:I

    invoke-virtual {v7, v9, v1}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v7, Lad/w1;->k:Lid/c;

    invoke-virtual {v3}, Lid/c;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lld/f;->PAUSE:Lld/f;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lad/f1;

    invoke-direct {v3, v7}, Lad/f1;-><init>(Lad/w1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v7, Lad/w1;->i:Lzd/i;

    new-instance v4, Lad/w1$b;

    invoke-direct {v4, v7, v0, v1}, Lad/w1$b;-><init>(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Lzd/i;->setVideoPlaybackListener(Lfd/b;)V

    invoke-virtual/range {p3 .. p3}, Lgd/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lvc/l;->moengage_inapp_mute:I

    const v1, 0x800053

    invoke-virtual {v7, v1, v0}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, v7, Lad/w1;->k:Lid/c;

    invoke-virtual {v3}, Lid/c;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lld/f;->MUTE:Lld/f;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v3, Lvc/l;->moengage_inapp_unmute:I

    invoke-virtual {v7, v1, v3}, Lad/n0;->S(II)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v7, Lad/w1;->k:Lid/c;

    invoke-virtual {v3}, Lid/c;->d()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lld/f;->UNMUTE:Lld/f;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lad/g1;

    invoke-direct {v2, v7, v0, v1}, Lad/g1;-><init>(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lad/h1;

    invoke-direct {v2, v7, v0, v1}, Lad/h1;-><init>(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v0, v1}, Lad/n0;->h0(ZLandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lgd/s;->a()Lea/z;

    move-result-object v3

    iget-object v6, v7, Lad/w1;->i:Lzd/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lad/n0;->N(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/FrameLayout;Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lad/i1;

    invoke-direct {v13, v7}, Lad/i1;-><init>(Lad/w1;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8
.end method

.method public static synthetic F0(Lad/w1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->G1(Lad/w1;Landroid/view/View;)V

    return-void
.end method

.method private static final F1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getVideoController() : Will create video controller"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lad/w1;Landroid/media/MediaPlayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->o1(Lad/w1;Landroid/media/MediaPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Lad/w1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p0}, Lzd/i;->start()V

    return-void
.end method

.method public static synthetic H0(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lad/w1;->n1(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final H1(Lad/w1;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p0}, Lzd/i;->pause()V

    return-void
.end method

.method public static synthetic I0(Lad/w1;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lad/w1;->v1(Lad/w1;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private static final I1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lad/w1;->i:Lzd/i;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lzd/i;->setMute(Z)V

    invoke-direct {p0}, Lad/w1;->P1()V

    invoke-virtual {p0, v0, p1, p2}, Lad/n0;->h0(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->B1(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lad/w1;->i:Lzd/i;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lzd/i;->setMute(Z)V

    invoke-direct {p0}, Lad/w1;->P1()V

    invoke-virtual {p0, v0, p1, p2}, Lad/n0;->h0(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->l1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getVideoController() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->K1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L1(Landroid/net/Uri;)Lgd/s;
    .locals 11

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/t0;

    invoke-direct {v5, p0, p1}, Lad/t0;-><init>(Lad/w1;Landroid/net/Uri;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "yes"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lgd/s;

    new-instance v4, Lea/z;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, p1, v1}, Lea/z;-><init>(II)V

    invoke-direct {v3, v4, v2}, Lgd/s;-><init>(Lea/z;Z)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Lad/u0;

    invoke-direct {v8, p0, v3}, Lad/u0;-><init>(Lad/w1;Lgd/s;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance p1, Ldd/b;

    const-string v1, "unable to parse video height"

    invoke-direct {p1, v1}, Ldd/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ldd/b;

    const-string v1, "unable to parse video width"

    invoke-direct {p1, v1}, Ldd/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lad/v0;

    invoke-direct {v5, p0}, Lad/v0;-><init>(Lad/w1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ldd/b;

    const-string v1, "unable to fetch video dimensions"

    invoke-direct {p1, v1}, Ldd/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public static synthetic M0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->u1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getVideoMeta() : uri: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->C1(Lad/w1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Lad/w1;Lgd/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getVideoMeta() : metadata: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->j1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unable to fetch video dimensions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lad/w1;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->x1(Lad/w1;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private final P1()V
    .locals 9

    iget-object v0, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {v0}, Lzd/i;->i()Z

    move-result v0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lad/j1;

    invoke-direct {v6, p0, v0}, Lad/j1;-><init>(Lad/w1;Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lad/w1;->h:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lad/w1;->h:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_2
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lad/k1;

    invoke-direct {v6, p0, v0}, Lad/k1;-><init>(Lad/w1;Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q0(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lad/w1;->I1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private static final Q1(Lad/w1;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateVolume(): will try to update the media state to isMute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lad/w1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->H1(Lad/w1;Landroid/view/View;)V

    return-void
.end method

.method private static final R1(Lad/w1;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateVolume(): updated media state to isMute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->p1(Lad/w1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->k1(Lad/w1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lad/w1;Lgd/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->N1(Lad/w1;Lgd/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->y1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lad/w1;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->R1(Lad/w1;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->q1(Lad/w1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->F1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lad/w1;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->Q1(Lad/w1;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lad/w1;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lad/w1;->s1(Lad/w1;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b1(Lad/w1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/w1;->A1(Lad/w1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lad/w1;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lad/w1;->w1(Lad/w1;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lad/w1;->J1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->M1(Lad/w1;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lad/w1;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lad/w1;->r1(Lad/w1;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/w1;->m1(Lad/w1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lad/w1;)Lzd/i;
    .locals 0

    iget-object p0, p0, Lad/w1;->i:Lzd/i;

    return-object p0
.end method

.method private static final j1(Lad/w1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createView() : Will create video widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad/w1;->f:Lgd/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): fullScreen dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): setting displaySize: minimised"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): final computed dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;Landroid/media/MediaPlayer;)V
    .locals 8

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/z0;

    invoke-direct {v5, p0, p5}, Lad/z0;-><init>(Lad/w1;Landroid/media/MediaPlayer;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iput-object p5, p0, Lad/w1;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lad/w1;->P1()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lad/n0;->q0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lad/n0;->V()Lld/d;

    move-result-object p1

    sget-object v2, Lad/w1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    invoke-static {p1, p2}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object p1

    invoke-virtual {p1}, Lea/z;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Lea/z;->d(I)V

    iget-object p1, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p2

    invoke-virtual {p4}, Lea/z;->b()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Lea/z;->a()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/c1;

    invoke-direct {v4, p0, p3}, Lad/c1;-><init>(Lad/w1;Lea/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-static {p1, p2}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object p1

    iget-object p2, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Lea/z;->b()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-virtual {p1}, Lea/z;->b()I

    move-result p4

    mul-int/2addr p3, p4

    invoke-virtual {p5}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p4

    div-int/2addr p3, p4

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lad/a1;

    invoke-direct {v4, p0, p1}, Lad/a1;-><init>(Lad/w1;Lea/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p0}, Lzd/i;->l()V

    return-void
.end method

.method private static final o1(Lad/w1;Landroid/media/MediaPlayer;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onPrepareListener(): currentPosition= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " videoHeight= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " videoWidth= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " aspectRatio= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onPrepareListener(): fullscreen dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lad/w1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onPrepareListener(): minimised dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lad/w1;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lad/n0;->q0(Landroid/view/View;Z)V

    return-void
.end method

.method private static final s1(Lad/w1;Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .locals 7

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lad/w0;

    invoke-direct {v4, p0}, Lad/w0;-><init>(Lad/w1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p2}, Lzd/i;->pause()V

    iget-object p2, p0, Lad/w1;->i:Lzd/i;

    invoke-virtual {p2}, Lzd/i;->p()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lad/n0;->q0(Landroid/view/View;Z)V

    return-void
.end method

.method private static final t1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): setOnCompletion(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lad/w1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createView() : created widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad/w1;->f:Lgd/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lad/w1;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;II)Z
    .locals 7

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lad/x0;

    invoke-direct {v4, p0, p3, p4}, Lad/x0;-><init>(Lad/w1;II)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    new-instance p3, Lad/y0;

    invoke-direct {p3, p0, p1}, Lad/y0;-><init>(Lad/w1;Landroid/widget/RelativeLayout;)V

    invoke-interface {p2, p3}, Ls9/i;->d(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final w1(Lad/w1;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onErrorListener(): error type:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", extra: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lad/w1;Landroid/widget/RelativeLayout;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/l1;

    invoke-direct {v5, p0}, Lad/l1;-><init>(Lad/w1;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/c;->M1()Lcom/moengage/inapp/internal/e;

    move-result-object v1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/y3;->d(Lgd/g;Lea/w;)Ljd/d;

    move-result-object v2

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lad/n1;

    invoke-direct {v8, p0}, Lad/n1;-><init>(Lad/w1;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1}, Lcom/moengage/inapp/internal/e;->B0(Landroid/content/Context;Ljd/d;Landroid/view/View;)Z

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->c()Lgd/t;

    move-result-object v0

    const-string v1, "IMP_VDO_LOAD_FLR"

    invoke-virtual {p1, v0, v1}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V
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

    new-instance v4, Lad/o1;

    invoke-direct {v4, p0}, Lad/o1;-><init>(Lad/w1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final y1(Lad/w1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createView(): onErrorListener(): handling error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lad/w1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lad/w1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createView(): onErrorListener(): dismiss "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/c0;->c()Lgd/t;

    move-result-object p0

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i1(Lld/i;Landroid/widget/RelativeLayout;Lea/z;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v7, v1, Lea/w;->d:Lda/l;

    new-instance v11, Lad/q0;

    invoke-direct {v11, p0}, Lad/q0;-><init>(Lad/w1;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n0;->X()Lpd/e;

    move-result-object v3

    invoke-virtual {p0}, Lad/n0;->W()Lld/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lad/n0;->o0(Lld/d;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, Lad/w1;->j:Ltd/v;

    iget-object v2, v6, Lad/w1;->k:Lid/c;

    invoke-virtual {v2}, Lid/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/c0;->c()Lgd/t;

    move-result-object v4

    invoke-virtual {v4}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltd/v;->Q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v6, Lad/w1;->i:Lzd/i;

    new-instance v4, Lad/p1;

    invoke-direct {v4, p0, v0}, Lad/p1;-><init>(Lad/w1;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v8, v2, Lea/w;->d:Lda/l;

    new-instance v12, Lad/q1;

    invoke-direct {v12, p0, v1}, Lad/q1;-><init>(Lad/w1;Landroid/net/Uri;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v6, Lad/w1;->i:Lzd/i;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-direct {p0, v1}, Lad/w1;->L1(Landroid/net/Uri;)Lgd/s;

    move-result-object v1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-static {v2, v3}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v4

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v8, v2, Lea/w;->d:Lda/l;

    new-instance v12, Lad/r1;

    invoke-direct {v12, p0, v4}, Lad/r1;-><init>(Lad/w1;Lea/z;)V

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v8, v2, Lea/w;->d:Lda/l;

    new-instance v12, Lad/s1;

    invoke-direct {v12, p0, v1}, Lad/s1;-><init>(Lad/w1;Lgd/s;)V

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lad/n0;->V()Lld/d;

    move-result-object v2

    sget-object v5, Lad/w1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v8, v2, Lea/w;->d:Lda/l;

    new-instance v12, Lad/u1;

    invoke-direct {v12, p0}, Lad/u1;-><init>(Lad/w1;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lgd/s;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-virtual {v4}, Lea/z;->b()I

    move-result v5

    mul-int/2addr v2, v5

    invoke-virtual {v1}, Lgd/s;->a()Lea/z;

    move-result-object v5

    invoke-virtual {v5}, Lea/z;->b()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lea/z;->c(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-static {v2, v3}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object v2

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v5

    invoke-virtual {v5}, Lgd/c0;->d()Lea/w;

    move-result-object v5

    iget-object v8, v5, Lea/w;->d:Lda/l;

    new-instance v12, Lad/t1;

    invoke-direct {v12, p0, v2}, Lad/t1;-><init>(Lad/w1;Lea/z;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Lea/z;->d(I)V

    invoke-virtual {v1}, Lgd/s;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-virtual {v4}, Lea/z;->b()I

    move-result v5

    mul-int/2addr v2, v5

    invoke-virtual {v1}, Lgd/s;->a()Lea/z;

    move-result-object v5

    invoke-virtual {v5}, Lea/z;->b()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lea/z;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v8, v2, Lea/w;->d:Lda/l;

    new-instance v12, Lad/v1;

    invoke-direct {v12, p0, v4}, Lad/v1;-><init>(Lad/w1;Lea/z;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lea/z;->b()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lea/z;->b()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lea/z;->d(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lea/z;->b()I

    move-result v5

    invoke-virtual {v4}, Lea/z;->a()I

    move-result v8

    invoke-direct {v2, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v6, Lad/w1;->i:Lzd/i;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lad/w1;->i:Lzd/i;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lad/n0;->V()Lld/d;

    move-result-object v2

    invoke-direct {p0, v0, v7, v1, v2}, Lad/w1;->E1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lgd/s;Lld/d;)Landroid/widget/FrameLayout;

    move-result-object v9

    iget-object v10, v6, Lad/w1;->i:Lzd/i;

    new-instance v11, Lad/r0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lad/r0;-><init>(Lad/w1;Landroid/widget/FrameLayout;Lpd/e;Lea/z;Lea/z;)V

    invoke-virtual {v10, v11}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lad/s0;

    invoke-direct {v0, p0, v9}, Lad/s0;-><init>(Lad/w1;Landroid/widget/FrameLayout;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lad/w1;->i:Lzd/i;

    new-instance v1, Lad/b1;

    invoke-direct {v1, p0, v9}, Lad/b1;-><init>(Lad/w1;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lad/n;->f()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lad/m1;

    invoke-direct {v12, p0}, Lad/m1;-><init>(Lad/w1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_3
    new-instance v0, Ldd/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching video from url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lad/w1;->k:Lid/c;

    invoke-virtual {v2}, Lid/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldd/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
