.class public final Leg/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg/s;

.field private final c:Lqf/b;

.field private final d:Lea/w;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/h0;->b:Lfg/s;

    iput-object p3, p0, Leg/h0;->c:Lqf/b;

    iput-object p4, p0, Leg/h0;->d:Lea/w;

    const-string p1, "RichPush_6.3.0_ImageBannerBuilder"

    iput-object p1, p0, Leg/h0;->e:Ljava/lang/String;

    return-void
.end method

.method private final A()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/c;->moe_rich_push_image_banner_collapsed_small_layout_decorated_style:I

    sget v3, Lcg/c;->moe_rich_push_image_banner_collapsed_layout_decorated_style:I

    iget-object v4, p0, Leg/h0;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->n(IILea/w;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/c;->moe_rich_push_image_banner_collapsed:I

    sget v3, Lcg/c;->moe_rich_push_image_banner_collapsed_layout_big:I

    iget-object v4, p0, Leg/h0;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->s(IILea/w;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private final B(Z)Landroid/widget/RemoteViews;
    .locals 4

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_expanded_layout_decorated_style_with_dismiss:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_expanded_layout_decorated_style:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_expanded:I

    sget v2, Lcg/c;->moe_rich_push_image_banner_expanded_layout_big:I

    iget-object v3, p0, Leg/h0;->d:Lea/w;

    invoke-static {v1, v2, v3}, Ldg/d1;->s(IILea/w;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method private final C(Z)Landroid/widget/RemoteViews;
    .locals 4

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_text_expanded_layout_decorated_style_with_dismiss:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_text_expanded_layout_decorated_style:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/c;->moe_rich_push_image_banner_text_expanded:I

    sget v2, Lcg/c;->moe_rich_push_image_banner_text_expanded_layout_big:I

    iget-object v3, p0, Leg/h0;->d:Lea/w;

    invoke-static {v1, v2, v3}, Ldg/d1;->s(IILea/w;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method private final D(Z)I
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Leg/h0;->d:Lea/w;

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->l()Lua/j;

    move-result-object p1

    invoke-static {p1}, Ldg/d1;->y(Lua/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leg/h0;->d:Lea/w;

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->l()Lua/j;

    move-result-object p1

    invoke-static {p1}, Ldg/d1;->y(Lua/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11e

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    :goto_0
    return p1
.end method

.method public static synthetic a(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->q(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/h0;Lfg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/h0;->p(Leg/h0;Lfg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->z(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->o(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/h0;Lfg/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/h0;->t(Leg/h0;Lfg/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->u(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->y(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Leg/h0;Lfg/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/h0;->x(Leg/h0;Lfg/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->w(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Leg/h0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/h0;->s(Leg/h0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/widget/RemoteViews;ZLfg/l;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p2, Lcg/b;->appInfo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcg/b;->smallIcon:I

    iget-object v0, p0, Leg/h0;->d:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0}, Lv8/o;->b()Lv8/m;

    move-result-object v0

    invoke-virtual {v0}, Lv8/m;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance p2, Leg/j1;

    iget-object v0, p0, Leg/h0;->d:Lea/w;

    invoke-direct {p2, v0}, Leg/j1;-><init>(Lea/w;)V

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Leg/j1;->T(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    sget v0, Lcg/b;->time:I

    invoke-static {}, Ldg/d1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcg/b;->appName:I

    iget-object v1, p0, Leg/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Ldg/d1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Leg/j1;->R(Landroid/widget/RemoteViews;Lfg/l;)V

    sget p2, Lcg/b;->separatorTime:I

    iget-object p3, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {p3}, Lfg/s;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "darkGrey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcg/a;->moe_rich_push_dark_separator:I

    goto :goto_0

    :cond_1
    sget p3, Lcg/a;->moe_rich_push_light_separator:I

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private final l(Leg/j1;Landroid/widget/RemoteViews;Z)V
    .locals 3

    iget-object v0, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    iget-object v1, p0, Leg/h0;->d:Lea/w;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcg/b;->closeButton:I

    iget-object v2, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    invoke-virtual {v2}, Lxf/d;->b()Lxf/a;

    move-result-object v2

    invoke-virtual {v2}, Lxf/a;->k()Lr7/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Leg/j1;->w(Ljava/lang/String;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    iget-object v0, p0, Leg/h0;->a:Landroid/content/Context;

    iget-object v1, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {p1, p2, v0, v1}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    :cond_1
    iget-object p1, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {p1}, Lfg/s;->g()Lfg/l;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Leg/h0;->k(Landroid/widget/RemoteViews;ZLfg/l;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Lqf/b;Lfg/s;Leg/j1;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;)Z
    .locals 13

    move-object/from16 v11, p5

    invoke-virtual/range {p6 .. p6}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxb/r0;->h0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Lfg/m;->g()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    sget v9, Lcg/b;->centerCropImage:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, v9

    invoke-static/range {v0 .. v6}, Leg/j1;->V(Leg/j1;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    :goto_0
    move v12, v9

    goto :goto_1

    :cond_1
    sget v9, Lcg/b;->centerInsideImage:I

    goto :goto_0

    :cond_2
    sget v9, Lcg/b;->imageBanner:I

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v12, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v11, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, v12

    invoke-static/range {v0 .. v10}, Leg/j1;->m(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;IIILjava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lfg/v;->a()Lr7/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v11, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final o(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedImageBanner() : Will try to build image banner template"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Leg/h0;Lfg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedImageBanner() : Collapsed template: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedImageBanner() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBanner() : Will try to build image banner."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Leg/h0;Lfg/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBanner() : Template: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBanner() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBannerText() : Will try to build image banner text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Leg/h0;Lfg/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBannerText() : Template payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBannerText() : Unknown widget. Ignoring"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Leg/h0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedImageBannerText() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Leg/h0;->d:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Leg/x;

    invoke-direct {v7, v1}, Leg/x;-><init>(Leg/h0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    instance-of v0, v0, Lfg/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    iget-object v3, v1, Leg/h0;->d:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Leg/y;

    invoke-direct {v8, v1, v0}, Leg/y;-><init>(Leg/h0;Lfg/g;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Leg/h0;->A()Landroid/widget/RemoteViews;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lfg/f;

    invoke-virtual {v4}, Lfg/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    new-instance v4, Leg/j1;

    iget-object v5, v1, Leg/h0;->d:Lea/w;

    invoke-direct {v4, v5}, Leg/j1;-><init>(Lea/w;)V

    move-object v5, v0

    check-cast v5, Lfg/f;

    invoke-virtual {v5}, Lfg/g;->b()Lfg/n;

    move-result-object v5

    sget v6, Lcg/b;->collapsedRootView:I

    invoke-virtual {v4, v5, v3, v6}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v5}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    move-object v5, v0

    check-cast v5, Lfg/f;

    invoke-virtual {v5}, Lfg/f;->d()Z

    move-result v5

    invoke-direct {v1, v4, v3, v5}, Leg/h0;->l(Leg/j1;Landroid/widget/RemoteViews;Z)V

    :goto_0
    check-cast v0, Lfg/f;

    invoke-virtual {v0}, Lfg/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfg/a;

    invoke-virtual/range {v17 .. v17}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/v;

    const-string v5, "image"

    invoke-virtual {v0}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    iget-object v12, v1, Leg/h0;->a:Landroid/content/Context;

    iget-object v13, v1, Leg/h0;->c:Lqf/b;

    iget-object v14, v1, Leg/h0;->b:Lfg/s;

    move-object/from16 v16, v0

    check-cast v16, Lfg/m;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Leg/h0;->D(Z)I

    move-result v19

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v3

    invoke-static/range {v11 .. v21}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :cond_5
    iget-object v12, v1, Leg/h0;->a:Landroid/content/Context;

    iget-object v15, v1, Leg/h0;->b:Lfg/s;

    iget-object v5, v1, Leg/h0;->c:Lqf/b;

    move-object v11, v4

    move-object v13, v3

    move v14, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v4, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_6
    :goto_1
    return v2

    :goto_2
    iget-object v0, v1, Leg/h0;->d:Lea/w;

    iget-object v5, v0, Lea/w;->d:Lda/l;

    new-instance v9, Leg/z;

    invoke-direct {v9, v1}, Leg/z;-><init>(Leg/h0;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method

.method public final r()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Leg/h0;->d:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Leg/e0;

    invoke-direct {v7, v1}, Leg/e0;-><init>(Leg/h0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    instance-of v0, v0, Lfg/j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    iget-object v3, v1, Leg/h0;->d:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Leg/f0;

    invoke-direct {v8, v1, v0}, Leg/f0;-><init>(Leg/h0;Lfg/k;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lfg/j;

    invoke-virtual {v3}, Lfg/k;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    iget-object v4, v1, Leg/h0;->d:Lea/w;

    invoke-static {v3, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    invoke-direct {v1, v3}, Leg/h0;->B(Z)Landroid/widget/RemoteViews;

    move-result-object v3

    new-instance v15, Leg/j1;

    iget-object v4, v1, Leg/h0;->d:Lea/w;

    invoke-direct {v15, v4}, Leg/j1;-><init>(Lea/w;)V

    move-object v4, v0

    check-cast v4, Lfg/j;

    invoke-virtual {v4}, Lfg/k;->d()Lfg/n;

    move-result-object v4

    sget v14, Lcg/b;->expandedRootView:I

    invoke-virtual {v15, v4, v3, v14}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    iget-object v5, v1, Leg/h0;->d:Lea/w;

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Leg/h0;->b:Lfg/s;

    invoke-virtual {v4}, Lfg/s;->e()Lfg/i;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Leg/j1;->P(Leg/j1;Landroid/widget/RemoteViews;Lfg/i;ZILjava/lang/Object;)V

    iget-object v4, v1, Leg/h0;->a:Landroid/content/Context;

    iget-object v5, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v15, v3, v4, v5}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_2
    move-object v4, v0

    check-cast v4, Lfg/j;

    invoke-virtual {v4}, Lfg/j;->g()Z

    move-result v4

    invoke-direct {v1, v15, v3, v4}, Leg/h0;->l(Leg/j1;Landroid/widget/RemoteViews;Z)V

    :cond_3
    :goto_0
    check-cast v0, Lfg/j;

    invoke-virtual {v0}, Lfg/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfg/a;

    invoke-virtual {v10}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {v10}, Lfg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/v;

    const-string v4, "image"

    invoke-virtual {v0}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    iget-object v5, v1, Leg/h0;->a:Landroid/content/Context;

    iget-object v6, v1, Leg/h0;->c:Lqf/b;

    iget-object v7, v1, Leg/h0;->b:Lfg/s;

    move-object v9, v0

    check-cast v9, Lfg/m;

    invoke-direct {v1, v2}, Leg/h0;->D(Z)I

    move-result v12

    const/16 v13, 0x40

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    move-object v8, v3

    move/from16 v16, v14

    move-object v14, v0

    invoke-static/range {v4 .. v14}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v5, v1, Leg/h0;->a:Landroid/content/Context;

    iget-object v8, v1, Leg/h0;->b:Lfg/s;

    iget-object v9, v1, Leg/h0;->c:Lqf/b;

    move-object v4, v15

    move-object v6, v3

    move/from16 v7, v16

    invoke-virtual/range {v4 .. v9}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v0, v1, Leg/h0;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    return v2

    :goto_2
    iget-object v0, v1, Leg/h0;->d:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Leg/g0;

    invoke-direct {v7, v1}, Leg/g0;-><init>(Leg/h0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method

.method public final v()Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leg/h0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/a0;

    invoke-direct {v6, p0}, Leg/a0;-><init>(Leg/h0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    instance-of v1, v1, Lfg/j;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    iget-object v2, p0, Leg/h0;->d:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/b0;

    invoke-direct {v7, p0, v1}, Leg/b0;-><init>(Leg/h0;Lfg/k;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfg/j;

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    move-object v2, v1

    check-cast v2, Lfg/j;

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/a;

    new-instance v3, Ldg/g;

    iget-object v4, p0, Leg/h0;->d:Lea/w;

    iget-object v4, v4, Lea/w;->d:Lda/l;

    invoke-direct {v3, v4}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {v3, v2}, Ldg/g;->n(Lfg/a;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    iget-object v4, p0, Leg/h0;->d:Lea/w;

    invoke-static {v3, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    invoke-direct {p0, v3}, Leg/h0;->C(Z)Landroid/widget/RemoteViews;

    move-result-object v11

    new-instance v12, Leg/j1;

    iget-object v3, p0, Leg/h0;->d:Lea/w;

    invoke-direct {v12, v3}, Leg/j1;-><init>(Lea/w;)V

    move-object v3, v1

    check-cast v3, Lfg/j;

    invoke-virtual {v3}, Lfg/k;->d()Lfg/n;

    move-result-object v3

    sget v4, Lcg/b;->expandedRootView:I

    invoke-virtual {v12, v3, v11, v4}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    iget-object v3, p0, Leg/h0;->d:Lea/w;

    invoke-static {v1, v3}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg/h0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->e()Lfg/i;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    move-object v5, v11

    invoke-static/range {v4 .. v9}, Leg/j1;->P(Leg/j1;Landroid/widget/RemoteViews;Lfg/i;ZILjava/lang/Object;)V

    iget-object v1, p0, Leg/h0;->a:Landroid/content/Context;

    iget-object v3, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v12, v11, v1, v3}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_3
    check-cast v1, Lfg/j;

    invoke-virtual {v1}, Lfg/j;->g()Z

    move-result v1

    invoke-direct {p0, v12, v11, v1}, Leg/h0;->l(Leg/j1;Landroid/widget/RemoteViews;Z)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lfg/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/v;

    invoke-virtual {v3}, Lfg/v;->d()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "image"

    invoke-virtual {v3}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Leg/h0;->a:Landroid/content/Context;

    iget-object v5, p0, Leg/h0;->c:Lqf/b;

    iget-object v6, p0, Leg/h0;->b:Lfg/s;

    move-object v9, v3

    check-cast v9, Lfg/m;

    move-object v3, p0

    move-object v7, v12

    move-object v8, v11

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Leg/h0;->m(Landroid/content/Context;Lqf/b;Lfg/s;Leg/j1;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_6
    invoke-virtual {v3}, Lfg/v;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "text"

    if-ne v4, v10, :cond_7

    :try_start_1
    invoke-virtual {v3}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lcg/b;->headerText:I

    invoke-virtual {v3}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldg/d1;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lfg/v;->d()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lcg/b;->messageText:I

    invoke-virtual {v3}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldg/d1;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Leg/h0;->d:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Leg/c0;

    invoke-direct {v8, p0}, Leg/c0;-><init>(Leg/h0;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Leg/h0;->a:Landroid/content/Context;

    sget v7, Lcg/b;->expandedRootView:I

    iget-object v8, p0, Leg/h0;->b:Lfg/s;

    iget-object v9, p0, Leg/h0;->c:Lqf/b;

    move-object v4, v12

    move-object v6, v11

    invoke-virtual/range {v4 .. v9}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v1, p0, Leg/h0;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v10

    :cond_a
    :goto_2
    return v0

    :goto_3
    iget-object v1, p0, Leg/h0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/d0;

    invoke-direct {v6, p0}, Leg/d0;-><init>(Leg/h0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method
