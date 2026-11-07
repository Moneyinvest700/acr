.class public Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/i$e;,
        Lp0/i$g;,
        Lp0/i$f;,
        Lp0/i$d;
    }
.end annotation


# instance fields
.field private final a:Lo0/o;

.field private b:I

.field private final c:Lp0/i$e;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo0/o;Lp0/i$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lp0/i;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp0/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp0/i;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp0/i;->f:Landroid/os/Handler;

    iput-object p1, p0, Lp0/i;->a:Lo0/o;

    iput-object p2, p0, Lp0/i;->c:Lp0/i$e;

    return-void
.end method

.method static bridge synthetic a(Lp0/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lp0/i;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lp0/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lp0/i;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private c(Ljava/lang/String;Lp0/i$d;)V
    .locals 2

    iget-object v0, p0, Lp0/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp0/i;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lp0/i$c;

    invoke-direct {p1, p0}, Lp0/i$c;-><init>(Lp0/i;)V

    iput-object p1, p0, Lp0/i;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lp0/i;->f:Landroid/os/Handler;

    iget v0, p0, Lp0/i;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lp0/i$g;)Lp0/i$f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lp0/i;->e(Ljava/lang/String;Lp0/i$g;II)Lp0/i$f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lp0/i$g;II)Lp0/i$f;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lp0/i;->f(Ljava/lang/String;Lp0/i$g;IILandroid/widget/ImageView$ScaleType;)Lp0/i$f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lp0/i$g;IILandroid/widget/ImageView$ScaleType;)Lp0/i$f;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    invoke-direct {p0}, Lp0/i;->k()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v8, v9, v10, v11}, Lp0/i;->g(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lp0/i;->c:Lp0/i$e;

    invoke-interface {v0, v12}, Lp0/i$e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    new-instance v9, Lp0/i$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lp0/i$f;-><init>(Lp0/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lp0/i$g;)V

    invoke-interface {v7, v9, v13}, Lp0/i$g;->a(Lp0/i$f;Z)V

    return-object v9

    :cond_0
    new-instance v14, Lp0/i$f;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lp0/i$f;-><init>(Lp0/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lp0/i$g;)V

    invoke-interface {v7, v14, v13}, Lp0/i$g;->a(Lp0/i$f;Z)V

    iget-object v0, v6, Lp0/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lp0/i$d;->d(Lp0/i$f;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lp0/i;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lo0/n;

    move-result-object v0

    iget-object v1, v6, Lp0/i;->a:Lo0/o;

    invoke-virtual {v1, v0}, Lo0/o;->a(Lo0/n;)Lo0/n;

    iget-object v1, v6, Lp0/i;->d:Ljava/util/HashMap;

    new-instance v2, Lp0/i$d;

    invoke-direct {v2, v0, v14}, Lp0/i$d;-><init>(Lo0/n;Lp0/i$f;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method protected h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lo0/n;
    .locals 9

    new-instance v8, Lp0/j;

    new-instance v2, Lp0/i$a;

    invoke-direct {v2, p0, p5}, Lp0/i$a;-><init>(Lp0/i;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lp0/i$b;

    invoke-direct {v7, p0, p5}, Lp0/i$b;-><init>(Lp0/i;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lp0/j;-><init>(Ljava/lang/String;Lo0/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lo0/p$a;)V

    return-object v8
.end method

.method protected i(Ljava/lang/String;Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lp0/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lp0/i$d;->f(Lo0/u;)V

    invoke-direct {p0, p1, v0}, Lp0/i;->c(Ljava/lang/String;Lp0/i$d;)V

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lp0/i;->c:Lp0/i$e;

    invoke-interface {v0, p1, p2}, Lp0/i$e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lp0/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/i$d;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lp0/i$d;->c(Lp0/i$d;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lp0/i;->c(Ljava/lang/String;Lp0/i$d;)V

    :cond_0
    return-void
.end method
