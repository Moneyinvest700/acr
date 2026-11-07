.class public final Lbd/e0;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lbd/e0;->b:Landroid/widget/RelativeLayout;

    const-string p1, "InApp_9.5.0_ImageWidget"

    iput-object p1, p0, Lbd/e0;->c:Ljava/lang/String;

    return-void
.end method

.method private final A(ZLpd/e;Lpd/i;Lea/z;)Lea/z;
    .locals 8

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/s;

    invoke-direct {v5, p0}, Lbd/s;-><init>(Lbd/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpd/e;->l()Lld/d;

    move-result-object p1

    sget-object p3, Lld/d;->FULLSCREEN:Lld/d;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-static {p1, p2}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object p1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/t;

    invoke-direct {v4, p0, p1}, Lbd/t;-><init>(Lbd/e0;Lea/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    invoke-static {p1, p2}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    invoke-static {p1, p3}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/u;

    invoke-direct {v4, p0, p1}, Lbd/u;-><init>(Lbd/e0;Lea/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lea/z;

    invoke-virtual {p1}, Lea/z;->b()I

    move-result p3

    invoke-virtual {p4}, Lea/z;->b()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p1

    invoke-virtual {p4}, Lea/z;->a()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-direct {p2, p3, p1}, Lea/z;-><init>(II)V

    return-object p2
.end method

.method private static final B(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getImageDimensions() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getImageDimensions(): fullscreen Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getImageDimensions(): campaign Dimensions:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroid/widget/ImageView;Lgd/p;Lea/z;Lgd/d;)V
    .locals 10

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/a0;

    invoke-direct {v5, p0}, Lbd/a0;-><init>(Lbd/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lgd/p;->c()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltd/v;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lgd/p;->c()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-virtual {v2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ltd/v;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lea/z;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lea/z;-><init>(II)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lbd/b0;

    invoke-direct {v6, p0, v0}, Lbd/b0;-><init>(Lbd/e0;Lea/z;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lea/z;->a()I

    move-result v1

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lea/z;->b()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lea/z;->c(I)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/c0;

    invoke-direct {v5, p0, p3}, Lbd/c0;-><init>(Lbd/e0;Lea/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v1

    invoke-virtual {p3}, Lea/z;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, p3}, Lyc/f3;->P0(Landroid/graphics/Bitmap;Lea/z;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-super {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object v4

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->b()F

    move-result v8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Lwc/be;->G0(Landroid/content/Context;Lea/w;Landroid/widget/ImageView;Ljava/lang/Object;Lgd/d;FZ)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/d0;

    invoke-direct {v4, p0}, Lbd/d0;-><init>(Lbd/e0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ldd/c;

    const-string p2, "Image download failure"

    invoke-direct {p1, p2}, Ldd/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final F(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadBitmap() : will load bitmap in ImageView."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadBitmap() : Image dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadBitmap() : Final dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadBitmap() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J(Landroid/widget/ImageView;ZLgd/p;Lpd/i;Lea/z;Lgd/d;)Ljava/io/File;
    .locals 8

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/o;

    invoke-direct {v5, p0}, Lbd/o;-><init>(Lbd/e0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lgd/p;->c()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ltd/v;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p3}, Lgd/p;->c()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->c()Lgd/t;

    move-result-object v1

    invoke-virtual {v1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ltd/v;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/p;

    invoke-direct {v5, p0, p4}, Lbd/p;-><init>(Lbd/e0;Lpd/i;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lpd/i;->i()D

    move-result-wide v0

    invoke-virtual {p5}, Lea/z;->b()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p4}, Lpd/i;->j()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p4, v0

    invoke-virtual {p5, p4}, Lea/z;->c(I)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c0;->d()Lea/w;

    move-result-object p4

    iget-object v0, p4, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/q;

    invoke-direct {v4, p0, p5}, Lbd/q;-><init>(Lbd/e0;Lea/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p5}, Lea/z;->b()I

    move-result p4

    invoke-virtual {p5}, Lea/z;->a()I

    move-result p5

    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p5}, Lea/z;->b()I

    move-result p4

    invoke-virtual {p5}, Lea/z;->a()I

    move-result p5

    invoke-direct {p2, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->b()F

    move-result v7

    move-object v4, p1

    move-object v5, p3

    move-object v6, p6

    invoke-static/range {v2 .. v7}, Lwc/be;->D0(Lea/w;Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Lgd/d;F)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/r;

    invoke-direct {v4, p0}, Lbd/r;-><init>(Lbd/e0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p3

    :cond_2
    new-instance p1, Ldd/c;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Ldd/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final K(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadGif() : will load gif in ImageView."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lbd/e0;Lpd/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadGif() : Real dimensions: ViewDimension(width:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpd/i;->j()D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpd/i;->i()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadGif() : Final Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadGif() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->B(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->I(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->F(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->K(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->y(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbd/e0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->u(Lbd/e0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbd/e0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->z(Lbd/e0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->v(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbd/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/e0;->N(Lbd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbd/e0;Lpd/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->L(Lbd/e0;Lpd/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbd/e0;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->w(Lbd/e0;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->M(Lbd/e0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->C(Lbd/e0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->G(Lbd/e0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->H(Lbd/e0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lbd/e0;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->x(Lbd/e0;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lbd/e0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/e0;->D(Lbd/e0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lbd/e0;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Will create image widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Image is of gif type, Glide dependency is missing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lbd/e0;Lgd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Image marginSpacing: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lbd/e0;Lgd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Image Padding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lbd/e0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : resizeable gif, creating container"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lbd/e0;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " creation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public t(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v11, v0, Lea/w;->d:Lda/l;

    new-instance v15, Lbd/n;

    invoke-direct {v15, v7, v8}, Lbd/n;-><init>(Lbd/e0;Lgd/p;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lwc/be;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lgd/p;->c()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgd/p;->c()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxb/r0;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->c()Lgd/t;

    move-result-object v3

    invoke-static {v3}, Lcd/b;->a(Lgd/t;)Lpd/e;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lpd/e;->l()Lld/d;

    move-result-object v4

    if-eqz v4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpd/i;

    invoke-direct {v7, v11, v3, v12, v10}, Lbd/e0;->A(ZLpd/e;Lpd/i;Lea/z;)Lea/z;

    move-result-object v5

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lpd/i;->h()Lgd/d;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lbd/e0;->J(Landroid/widget/ImageView;ZLgd/p;Lpd/i;Lea/z;Lgd/d;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lpd/i;->h()Lgd/d;

    move-result-object v0

    invoke-direct {v7, v13, v8, v5, v0}, Lbd/e0;->E(Landroid/widget/ImageView;Lgd/p;Lea/z;Lgd/d;)V

    move-object v0, v14

    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v11, :cond_3

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_3
    invoke-static {v1, v9, v12}, Lyc/f3;->r1(Landroid/widget/FrameLayout$LayoutParams;Lld/i;Lpd/j;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v12}, Lpd/j;->c()Lgd/r;

    move-result-object v3

    invoke-static {v2, v3}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v15, v3, Lea/w;->d:Lda/l;

    new-instance v3, Lbd/w;

    invoke-direct {v3, v7, v2}, Lbd/w;-><init>(Lbd/e0;Lgd/w;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {v2}, Lgd/w;->d()I

    move-result v4

    invoke-virtual {v2}, Lgd/w;->c()I

    move-result v5

    invoke-virtual {v2}, Lgd/w;->a()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lpd/j;->d()Lgd/u;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v15, v2, Lea/w;->d:Lda/l;

    new-instance v2, Lbd/x;

    invoke-direct {v2, v7, v1}, Lbd/x;-><init>(Lbd/e0;Lgd/w;)V

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result v2

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v4

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v1

    invoke-virtual {v13, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->a()Lr7/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr7/a;->a()Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    iget-object v14, v1, Lea/w;->d:Lda/l;

    new-instance v1, Lbd/y;

    invoke-direct {v1, v7}, Lbd/y;-><init>(Lbd/e0;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lad/h;

    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-direct {v1, v2, v13, v0, v12}, Lad/h;-><init>(Lgd/c0;Landroid/widget/ImageView;Ljava/io/File;Lpd/i;)V

    iget-object v0, v7, Lbd/e0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9, v0, v10}, Lad/h;->I0(Lld/i;Landroid/widget/RelativeLayout;Lea/z;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v14, v0, Lea/w;->d:Lda/l;

    new-instance v0, Lbd/z;

    invoke-direct {v0, v7, v8}, Lbd/z;-><init>(Lbd/e0;Lgd/p;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v13

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lbd/v;

    invoke-direct {v12, v7}, Lbd/v;-><init>(Lbd/e0;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Library support not found: Image and GIF require Glide library."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
