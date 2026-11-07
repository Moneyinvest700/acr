.class public final Lbd/m;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    const-string p1, "InApp_9.5.0_CloseButtonWidget"

    iput-object p1, p0, Lbd/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbd/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/m;->h(Lbd/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbd/m;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/m;->g(Lbd/m;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbd/m;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/m;->i(Lbd/m;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lbd/m;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Will create close button."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lbd/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create(): scaling close button."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lbd/m;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/m;->b:Ljava/lang/String;

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
.method public f(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lbd/j;

    invoke-direct {v4, p0, p1}, Lbd/j;-><init>(Lbd/m;Lgd/p;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ltd/v;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->d()Lea/w;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-virtual {v2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Ltd/v;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    sget p2, Lvc/l;->moengage_inapp_close:I

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lea/z;

    invoke-direct {v1, v0, v0}, Lea/z;-><init>(II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->b()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/k;

    invoke-direct {v8, p0}, Lbd/k;-><init>(Lbd/m;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Lea/z;

    invoke-direct {v3, v0, v0}, Lea/z;-><init>(II)V

    invoke-static {p2, v3}, Lyc/f3;->P0(Landroid/graphics/Bitmap;Lea/z;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lea/z;->b()I

    move-result v0

    invoke-virtual {v1}, Lea/z;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lgd/w;

    invoke-direct {v1, v0, v0, v0, v0}, Lgd/w;-><init>(IIII)V

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result v0

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v4

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->a()Lr7/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr7/a;->a()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Lbd/l;

    invoke-direct {v7, p0, p1}, Lbd/l;-><init>(Lbd/m;Lgd/p;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method
