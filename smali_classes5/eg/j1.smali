.class public final Leg/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:[I


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/j1;->a:Lea/w;

    const-string p1, "RichPush_6.3.0_TemplateHelper"

    iput-object p1, p0, Leg/j1;->b:Ljava/lang/String;

    sget p1, Lcg/b;->actionButton1:I

    sget v0, Lcg/b;->actionButton2:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leg/j1;->c:[I

    return-void
.end method

.method private static final B(Leg/j1;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : Max height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Leg/j1;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : Device dimensions: width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Leg/j1;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : Actual Dimension - width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "   height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Leg/j1;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : Scaled dimensions: width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Leg/j1;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : Scaled dimensions: width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Leg/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scaleBitmap() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H(Landroid/widget/RemoteViews;Lxf/d;Lfg/h;II)V
    .locals 2

    iget-object v0, p0, Leg/j1;->a:Lea/w;

    invoke-static {p2, v0}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcg/b;->closeButton:I

    invoke-virtual {p1, v0, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/a;->k()Lr7/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr7/a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Lfg/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, Lcg/b;->separatorSummary:I

    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    sget p2, Lcg/b;->separatorTime:I

    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private static final J(Leg/j1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAssetsIfRequired() : Not a valid asset color, using default."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Leg/j1;Landroid/widget/RemoteViews;Lfg/i;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ldg/d1;->l()Z

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Leg/j1;->O(Landroid/widget/RemoteViews;Lfg/i;Z)V

    return-void
.end method

.method private final S(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V
    .locals 2

    invoke-virtual {p2}, Lfg/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcg/b;->summaryText:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lfg/h;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3f

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcg/b;->time:I

    invoke-static {}, Ldg/d1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcg/b;->appName:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p4}, Leg/j1;->R(Landroid/widget/RemoteViews;Lfg/l;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "App name cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic V(Leg/j1;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Leg/j1;->U(Landroid/widget/RemoteViews;IFI)V

    return-void
.end method

.method public static synthetic a(Leg/j1;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/j1;->C(Leg/j1;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/j1;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/j1;->B(Leg/j1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/j1;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Leg/j1;->E(Leg/j1;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/j1;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Leg/j1;->F(Leg/j1;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/j1;->J(Leg/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/j1;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Leg/j1;->D(Leg/j1;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Leg/j1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/j1;->G(Leg/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;IIILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget v0, Lcg/b;->card:I

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Leg/j1;->l(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;II)V

    return-void
.end method

.method private final p(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/a;Landroid/widget/RemoteViews;I)V
    .locals 7

    new-instance v0, Lqf/e;

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lfg/a;->b()I

    move-result p4

    const/4 v1, -0x1

    invoke-direct {v0, p2, p4, v1}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p3}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string p2, "moe_template_meta"

    invoke-static {v0}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p5, p6, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0xc0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Leg/j1;->s(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method private final x([Lyf/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/a;

    invoke-virtual {v1}, Lyf/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remindLater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v2, p0, Leg/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/d1;

    invoke-direct {v7, p0, p3}, Leg/d1;-><init>(Leg/j1;I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Leg/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/e1;

    invoke-direct {v7, p0, p1}, Leg/e1;-><init>(Leg/j1;Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Leg/j1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/f1;

    invoke-direct {v7, p0, v1, v0}, Leg/f1;-><init>(Leg/j1;II)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    mul-int/2addr v1, p3

    div-int/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/j0;->a:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, p1, :cond_0

    iput p1, v3, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Leg/j1;->a:Lea/w;

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Leg/g1;

    invoke-direct {v8, p0, v3, p3}, Leg/g1;-><init>(Leg/j1;Lkotlin/jvm/internal/j0;I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p1, v3, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {p2, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v1

    iget-object p3, p0, Leg/j1;->a:Lea/w;

    iget-object v3, p3, Lea/w;->d:Lda/l;

    new-instance v7, Leg/h1;

    invoke-direct {v7, p0, p1, v0}, Leg/h1;-><init>(Leg/j1;Landroid/util/DisplayMetrics;I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :goto_2
    iget-object p1, p0, Leg/j1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Leg/i1;

    invoke-direct {v4, p0}, Leg/i1;-><init>(Leg/j1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final I(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V
    .locals 14

    move-object v6, p0

    invoke-virtual/range {p2 .. p2}, Lfg/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkGrey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    sget v4, Lcg/a;->moe_rich_push_dark_cross:I

    sget v5, Lcg/a;->moe_rich_push_dark_separator:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Leg/j1;->H(Landroid/widget/RemoteViews;Lxf/d;Lfg/h;II)V

    goto :goto_0

    :cond_0
    const-string v1, "lightGrey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    sget v4, Lcg/a;->moe_rich_push_light_cross:I

    sget v5, Lcg/a;->moe_rich_push_light_separator:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Leg/j1;->H(Landroid/widget/RemoteViews;Lxf/d;Lfg/h;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Leg/j1;->a:Lea/w;

    iget-object v7, v0, Lea/w;->d:Lda/l;

    new-instance v11, Leg/c1;

    invoke-direct {v11, p0}, Leg/c1;-><init>(Leg/j1;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    sget v4, Lcg/a;->moe_rich_push_light_cross:I

    sget v5, Lcg/a;->moe_rich_push_light_separator:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Leg/j1;->H(Landroid/widget/RemoteViews;Lxf/d;Lfg/h;II)V

    :goto_0
    return-void
.end method

.method public final K(Lfg/n;Landroid/widget/RemoteViews;I)V
    .locals 1

    invoke-virtual {p1}, Lfg/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfg/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "setBackgroundColor"

    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final L(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcg/b;->moEChronometer:I

    const/4 v7, 0x1

    move-object v2, p1

    move v3, v0

    move-wide v4, p3

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget p2, Lcg/b;->chronometerLayout:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M(Landroid/widget/RemoteViews;Lfg/h;)V
    .locals 3

    sget v0, Lcg/b;->title:I

    invoke-virtual {p2}, Lfg/h;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lfg/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcg/b;->message:I

    invoke-virtual {p2}, Lfg/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V
    .locals 3

    sget v0, Lcg/b;->title:I

    invoke-virtual {p2}, Lfg/h;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcg/b;->message:I

    invoke-virtual {p2}, Lfg/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Leg/j1;->S(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/RemoteViews;Lfg/i;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget p3, Lcg/b;->closeButton:I

    invoke-virtual {p2}, Lfg/i;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcg/b;->closeButton:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/widget/RemoteViews;Lfg/s;Lqf/b;)V
    .locals 0

    invoke-virtual {p4}, Lqf/b;->b()Lxf/d;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Leg/j1;->I(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V

    iget-object p3, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {p3}, Lea/w;->a()Ly9/j;

    move-result-object p3

    invoke-virtual {p3}, Ly9/j;->k()Lv8/o;

    move-result-object p3

    invoke-virtual {p3}, Lv8/o;->b()Lv8/m;

    move-result-object p3

    invoke-virtual {p3}, Lv8/m;->c()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    sget p3, Lcg/b;->smallIcon:I

    iget-object p4, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {p4}, Lea/w;->a()Ly9/j;

    move-result-object p4

    invoke-virtual {p4}, Ly9/j;->k()Lv8/o;

    move-result-object p4

    invoke-virtual {p4}, Lv8/o;->b()Lv8/m;

    move-result-object p4

    invoke-virtual {p4}, Lv8/m;->c()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0, p1, p2}, Leg/j1;->T(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/widget/RemoteViews;Lfg/l;)V
    .locals 1

    invoke-virtual {p2}, Lfg/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfg/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget v0, Lcg/b;->appName:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v0, Lcg/b;->time:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 2

    iget-object v0, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0}, Lv8/o;->b()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcg/b;->smallIcon:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->k()Lv8/o;

    move-result-object v1

    invoke-virtual {v1}, Lv8/o;->b()Lv8/m;

    move-result-object v1

    invoke-virtual {v1}, Lv8/m;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const-string v1, "setColorFilter"

    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final U(Landroid/widget/RemoteViews;IFI)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Leg/b1;->a(Landroid/widget/RemoteViews;IFI)V

    :cond_0
    return-void
.end method

.method public final h([Lyf/a;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1

    const-string v3, "actions"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lyf/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Ljava/util/List;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lxb/r0;->p0(Landroid/content/Context;)Lea/z;

    move-result-object v1

    invoke-virtual {v1}, Lea/z;->b()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    div-int v12, v1, v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v11

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/v;

    invoke-virtual {v1}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Leg/j1;->c:[I

    aget v2, v2, v14

    invoke-virtual {v8, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Leg/j1;->c:[I

    aget v2, v2, v14

    const-string v3, "setMaxWidth"

    invoke-virtual {v8, v2, v3, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    iget-object v2, v0, Leg/j1;->c:[I

    aget v2, v2, v14

    invoke-virtual {v1}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfg/v;->e()Lfg/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfg/v;->e()Lfg/r;

    move-result-object v2

    invoke-virtual {v2}, Lfg/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Leg/j1;->c:[I

    aget v2, v2, v14

    invoke-virtual {v1}, Lfg/v;->e()Lfg/r;

    move-result-object v3

    invoke-virtual {v3}, Lfg/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "setBackgroundColor"

    invoke-virtual {v8, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    new-instance v2, Lqf/e;

    invoke-virtual/range {p3 .. p3}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1}, Lfg/v;->d()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-virtual {v3}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Lfg/v;->b()[Lyf/a;

    move-result-object v4

    invoke-direct {p0, v4}, Leg/j1;->x([Lyf/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-virtual {v3}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/moengage/pushbase/internal/r5;->g0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    const-string v4, "moe_template_meta"

    invoke-static {v2}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lfg/v;->b()[Lyf/a;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    move v2, v10

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Leg/j1;

    iget-object v4, v0, Leg/j1;->a:Lea/w;

    invoke-direct {v2, v4}, Leg/j1;-><init>(Lea/w;)V

    invoke-virtual {v1}, Lfg/v;->b()[Lyf/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Leg/j1;->h([Lyf/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moe_action"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lxb/r0;->R0()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Leg/j1;->c:[I

    aget v2, v2, v14

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only button widget expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz p6, :cond_b

    invoke-static {}, Ldg/d1;->l()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ldg/g;

    iget-object v2, v0, Leg/j1;->a:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual/range {p3 .. p3}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfg/g;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v2, v3}, Ldg/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v10, v11

    :cond_a
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lfg/s;->e()Lfg/i;

    move-result-object v1

    invoke-virtual {p0, v8, v1, v10}, Leg/j1;->O(Landroid/widget/RemoteViews;Lfg/i;Z)V

    move-object/from16 v1, p2

    invoke-virtual {p0, v8, v7, v1}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    :cond_b
    return-void
.end method

.method public final j(Landroid/content/Context;Lqf/b;Ljava/lang/String;Landroid/widget/RemoteViews;Lfg/a;I)V
    .locals 6

    invoke-virtual {p5}, Lfg/a;->a()[Lyf/a;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    new-instance p2, Lqf/e;

    invoke-virtual {p5}, Lfg/a;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, p3, v0, v1}, Lqf/e;-><init>(Ljava/lang/String;II)V

    const-string p3, "moe_template_meta"

    invoke-static {p2}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p5}, Lfg/a;->a()[Lyf/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Leg/j1;->h([Lyf/a;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "moe_action"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p6, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V
    .locals 6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Lqf/b;->b()Lxf/d;

    move-result-object p3

    invoke-virtual {p3}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/r5;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/r5;->H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "moe_action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "ACTION_NOTIFICATION_CLOSE_CLICK"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lxb/r0;->F0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Lcg/b;->closeButton:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;II)V
    .locals 12

    invoke-virtual/range {p5 .. p5}, Lfg/v;->b()[Lyf/a;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lfg/a;->a()[Lyf/a;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Leg/j1;->p(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/a;Landroid/widget/RemoteViews;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Leg/j1;->n(Landroid/content/Context;Lqf/b;Ljava/lang/String;Landroid/widget/RemoteViews;Lfg/a;Lfg/v;I)V

    invoke-virtual {p3}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-virtual/range {v5 .. v11}, Leg/j1;->j(Landroid/content/Context;Lqf/b;Ljava/lang/String;Landroid/widget/RemoteViews;Lfg/a;I)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Lqf/b;Ljava/lang/String;Landroid/widget/RemoteViews;Lfg/a;Lfg/v;I)V
    .locals 6

    invoke-virtual {p6}, Lfg/v;->b()[Lyf/a;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    new-instance p2, Leg/j1;

    iget-object v0, p0, Leg/j1;->a:Lea/w;

    invoke-direct {p2, v0}, Leg/j1;-><init>(Lea/w;)V

    new-instance v0, Lqf/e;

    invoke-virtual {p5}, Lfg/a;->b()I

    move-result p5

    invoke-virtual {p6}, Lfg/v;->d()I

    move-result v1

    invoke-direct {v0, p3, p5, v1}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "moe_template_meta"

    invoke-virtual {v2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p6}, Lfg/v;->b()[Lyf/a;

    move-result-object p5

    invoke-virtual {p2, p5}, Leg/j1;->h([Lyf/a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "moe_action"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p7, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Leg/j1;->V(Leg/j1;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    invoke-virtual {p4}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lfg/s;->d()Lfg/h;

    move-result-object p2

    invoke-virtual {p2}, Lfg/h;->b()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-static {p2, p3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V
    .locals 7

    new-instance v0, Lqf/e;

    invoke-virtual {p4}, Lfg/s;->i()Ljava/lang/String;

    move-result-object p4

    const/4 v1, -0x1

    invoke-direct {v0, p4, v1, v1}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p5}, Lqf/b;->b()Lxf/d;

    move-result-object p4

    invoke-virtual {p4}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/moengage/pushbase/internal/r5;->m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string p4, "moe_template_meta"

    invoke-static {v0}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxb/r0;->B0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p5}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final r(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;)Z
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    invoke-virtual {v0}, Lfg/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfg/a;

    invoke-virtual {v8}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v8}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/v;

    invoke-virtual {v0}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v7, v0

    check-cast v7, Lfg/m;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v12}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;I)Z
    .locals 14

    move-object v1, p1

    move-object/from16 v11, p4

    move/from16 v0, p8

    invoke-virtual/range {p3 .. p3}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    :cond_0
    if-nez p7, :cond_2

    invoke-virtual/range {p5 .. p5}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxb/r0;->h0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v10, p7

    :goto_0
    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    invoke-virtual/range {p5 .. p5}, Lfg/m;->g()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_3

    sget v0, Lcg/b;->centerInsideImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->centerCropImage:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v3, p4

    move v4, v0

    invoke-static/range {v2 .. v8}, Leg/j1;->V(Leg/j1;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget v0, Lcg/b;->centerCropImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->centerInsideImage:I

    :goto_1
    move-object v12, p0

    :goto_2
    move v13, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, -0x28

    invoke-static {p1, v0}, Lcom/moengage/pushbase/internal/r5;->F0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, v0}, Lcom/moengage/pushbase/internal/r5;->F0(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-static {p1}, Lxb/r0;->o1(Landroid/content/Context;)Z

    move-result v2

    move-object v12, p0

    if-nez v2, :cond_6

    invoke-virtual {p0, p1, v10, v0}, Leg/j1;->A(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_6
    if-eqz v2, :cond_7

    sget v0, Lcg/b;->horizontalFitCenterImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->verticalImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->horizontalCenterCropImage:I

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_8

    sget v0, Lcg/b;->horizontalCenterCropImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->horizontalFitCenterImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->verticalImage:I

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v2, v0, :cond_9

    sget v0, Lcg/b;->horizontalFitCenterImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->verticalImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->horizontalCenterCropImage:I

    goto :goto_2

    :cond_9
    sget v0, Lcg/b;->horizontalCenterCropImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->verticalImage:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->horizontalFitCenterImage:I

    goto :goto_2

    :goto_4
    invoke-virtual {v11, v13, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v11, v13, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v10}, Leg/j1;->m(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;IIILjava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lfg/v;->a()Lr7/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v13, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V
    .locals 7

    invoke-virtual {p2}, Lfg/s;->h()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lxf/d;->b()Lxf/a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/moengage/pushbase/internal/i0;

    iget-object v0, p0, Leg/j1;->a:Lea/w;

    invoke-direct {p2, v0}, Lcom/moengage/pushbase/internal/i0;-><init>(Lea/w;)V

    invoke-virtual {p3}, Lxf/d;->b()Lxf/a;

    move-result-object p3

    invoke-virtual {p3}, Lxf/a;->e()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/moengage/pushbase/internal/n;->MEMORY:Lcom/moengage/pushbase/internal/n;

    invoke-virtual {p2, p3, v0}, Lcom/moengage/pushbase/internal/i0;->c(Ljava/lang/String;Lcom/moengage/pushbase/internal/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    sget p3, Lcg/b;->largeIcon:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object p2

    invoke-virtual {p2}, Ly9/j;->k()Lv8/o;

    move-result-object p2

    invoke-virtual {p2}, Lv8/o;->b()Lv8/m;

    move-result-object p2

    invoke-virtual {p2}, Lv8/m;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    sget p2, Lcg/b;->largeIcon:I

    iget-object p3, p0, Leg/j1;->a:Lea/w;

    invoke-virtual {p3}, Lea/w;->a()Ly9/j;

    move-result-object p3

    invoke-virtual {p3}, Ly9/j;->k()Lv8/o;

    move-result-object p3

    invoke-virtual {p3}, Lv8/o;->b()Lv8/m;

    move-result-object p3

    invoke-virtual {p3}, Lv8/m;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_3
    :goto_1
    invoke-static {}, Ldg/d1;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    sget v2, Lcg/b;->largeIcon:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Leg/j1;->V(Leg/j1;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    :cond_4
    sget p2, Lcg/b;->largeIcon:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final v(Lfg/n;Landroid/widget/RemoteViews;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Leg/j1;->K(Lfg/n;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    const-string v0, "darkGrey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcg/a;->moe_rich_push_dark_cross:I

    goto :goto_0

    :cond_0
    sget p1, Lcg/a;->moe_rich_push_light_cross:I

    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcg/b;->closeButton:I

    invoke-virtual {p2, p1, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Lfg/v;)Lfg/d;
    .locals 1

    invoke-virtual {p1}, Lfg/v;->e()Lfg/r;

    move-result-object v0

    instance-of v0, v0, Lfg/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfg/v;->e()Lfg/r;

    move-result-object p1

    check-cast p1, Lfg/d;

    return-object p1
.end method

.method public final z(Landroid/widget/RemoteViews;)V
    .locals 2

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget v0, Lcg/b;->centerInsideImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->centerCropImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v0, Lcg/b;->horizontalFitCenterImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->verticalImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->horizontalCenterCropImage:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
