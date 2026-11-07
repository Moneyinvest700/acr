.class abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/Glide;Ljava/util/List;Ln1/a;)Lcom/bumptech/glide/i;
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->g()Lb1/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->f()Lb1/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->j()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->j()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/i;

    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;Lb1/d;Lb1/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/i;Ljava/util/List;Ln1/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;Lb1/d;Lb1/b;Lcom/bumptech/glide/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lg1/n;

    invoke-direct {v4}, Lg1/n;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    new-instance v5, Lg1/s;

    invoke-direct {v5}, Lg1/s;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lk1/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lk1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb1/d;Lb1/b;)V

    invoke-static/range {p2 .. p2}, Lg1/f0;->m(Lb1/d;)Ly0/j;

    move-result-object v8

    new-instance v9, Lg1/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lg1/p;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb1/d;Lb1/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/c$c;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lg1/w;

    invoke-direct {v11}, Lg1/w;-><init>()V

    new-instance v12, Lg1/j;

    invoke-direct {v12}, Lg1/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lg1/h;

    invoke-direct {v12, v9}, Lg1/h;-><init>(Lg1/p;)V

    new-instance v11, Lg1/b0;

    invoke-direct {v11, v9, v3}, Lg1/b0;-><init>(Lg1/p;Lb1/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    invoke-static {v6, v3}, Li1/g;->f(Ljava/util/List;Lb1/b;)Ly0/j;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    invoke-static {v6, v3}, Li1/g;->a(Ljava/util/List;Lb1/b;)Ly0/j;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    :cond_2
    new-instance v10, Li1/l;

    invoke-direct {v10, v0}, Li1/l;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, Lg1/c;

    invoke-direct {v4, v3}, Lg1/c;-><init>(Lb1/b;)V

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    move-object/from16 p4, v0

    new-instance v0, Ll1/d;

    invoke-direct {v0}, Ll1/d;-><init>()V

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ly0/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Le1/u;

    invoke-direct {v10, v3}, Le1/u;-><init>(Lb1/b;)V

    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ly0/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    new-instance v0, Lg1/y;

    invoke-direct {v0, v9}, Lg1/y;-><init>(Lg1/p;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    :cond_3
    invoke-static/range {p2 .. p2}, Lg1/f0;->c(Lb1/d;)Ly0/j;

    move-result-object v0

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v23, v9

    invoke-static {}, Le1/w$a;->a()Le1/w$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lg1/d0;

    invoke-direct {v9}, Lg1/d0;-><init>()V

    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ly0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lg1/a;

    invoke-direct {v9, v5, v12}, Lg1/a;-><init>(Landroid/content/res/Resources;Ly0/j;)V

    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lg1/a;

    invoke-direct {v9, v5, v11}, Lg1/a;-><init>(Landroid/content/res/Resources;Ly0/j;)V

    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lg1/a;

    invoke-direct {v9, v5, v8}, Lg1/a;-><init>(Landroid/content/res/Resources;Ly0/j;)V

    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lg1/b;

    invoke-direct {v8, v2, v4}, Lg1/b;-><init>(Lb1/d;Ly0/k;)V

    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ly0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lk1/h;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Lk1/h;-><init>(Ljava/util/List;Ly0/j;Lb1/b;)V

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lk1/c;

    invoke-direct {v4}, Lk1/c;-><init>()V

    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ly0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Le1/w$a;->a()Le1/w$a;

    move-result-object v4

    const-class v8, Lw0/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lk1/f;

    invoke-direct {v4, v2}, Lk1/f;-><init>(Lb1/d;)V

    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, Lg1/a0;

    invoke-direct {v10, v9, v2}, Lg1/a0;-><init>(Li1/l;Lb1/d;)V

    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lh1/a$a;

    invoke-direct {v9}, Lh1/a$a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le1/d$b;

    invoke-direct {v9}, Le1/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le1/g$e;

    invoke-direct {v9}, Le1/g$e;-><init>()V

    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lj1/a;

    invoke-direct {v9}, Lj1/a;-><init>()V

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le1/g$b;

    invoke-direct {v9}, Le1/g$b;-><init>()V

    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Le1/w$a;->a()Le1/w$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lb1/b;)V

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-static/range {p0 .. p0}, Le1/f;->e(Landroid/content/Context;)Le1/o;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Le1/f;->a(Landroid/content/Context;)Le1/o;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Le1/f;->c(Landroid/content/Context;)Le1/o;

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v12, v8, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Le1/t;->d(Landroid/content/Context;)Le1/o;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Le1/t;->c(Landroid/content/Context;)Le1/o;

    move-result-object v9

    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    new-instance v0, Le1/s$c;

    invoke-direct {v0, v5}, Le1/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Le1/s$a;

    invoke-direct {v9, v5}, Le1/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Le1/s$b;

    invoke-direct {v11, v5}, Le1/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v3

    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v12, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v12, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    new-instance v0, Le1/e$c;

    invoke-direct {v0}, Le1/e$c;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Le1/e$c;

    invoke-direct {v3}, Le1/e$c;-><init>()V

    invoke-virtual {v0, v4, v7, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Le1/v$c;

    invoke-direct {v3}, Le1/v$c;-><init>()V

    invoke-virtual {v0, v2, v7, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Le1/v$b;

    invoke-direct {v3}, Le1/v$b;-><init>()V

    invoke-virtual {v0, v2, v13, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Le1/v$a;

    invoke-direct {v3}, Le1/v$a;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Le1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Le1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v6, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v3, p0

    move-object/from16 v9, p4

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v13, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    :cond_5
    new-instance v0, Le1/x$d;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Le1/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, Le1/x$b;

    invoke-direct {v11, v2}, Le1/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, Le1/x$a;

    invoke-direct {v11, v2}, Le1/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v6, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/y$a;

    invoke-direct {v2}, Le1/y$a;-><init>()V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    const-class v6, Ljava/net/URL;

    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/l$a;

    invoke-direct {v2, v3}, Le1/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    const-class v3, Le1/h;

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/b$a;

    invoke-direct {v2}, Le1/b$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le1/b$d;

    invoke-direct {v2}, Le1/b$d;-><init>()V

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Le1/w$a;->a()Le1/w$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Le1/w$a;->a()Le1/w$a;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Li1/m;

    invoke-direct {v2}, Li1/m;-><init>()V

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Ll1/b;

    invoke-direct {v2, v5}, Ll1/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v15, v3, v9}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Ll1/c;

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    invoke-direct {v2, v6, v9, v7}, Ll1/c;-><init>(Lb1/d;Ll1/e;Ll1/e;)V

    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v3, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Ll1/e;)Lcom/bumptech/glide/i;

    invoke-static/range {p2 .. p2}, Lg1/f0;->d(Lb1/d;)Ly0/j;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    new-instance v2, Lg1/a;

    invoke-direct {v2, v5, v0}, Lg1/a;-><init>(Landroid/content/res/Resources;Ly0/j;)V

    invoke-virtual {v1, v14, v4, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ly0/j;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/i;Ljava/util/List;Ln1/a;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Ln1/b;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Ln1/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/i;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/Glide;Ljava/util/List;Ln1/a;)Ls1/f$b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Ln1/a;)V

    return-object v0
.end method
