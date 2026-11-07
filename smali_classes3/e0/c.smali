.class public abstract Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;

.field private static final b:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "rx"

    const-string v11, "ry"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string/jumbo v6, "so"

    const-string v7, "eo"

    const-string/jumbo v8, "sk"

    const-string/jumbo v9, "sa"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/c;->a:Lf0/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/c;->b:Lf0/c$a;

    return-void
.end method

.method private static a(La0/b;Lt/i;)V
    .locals 9

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lh0/a;

    invoke-virtual {p1}, Lt/i;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lh0/a;-><init>(Lt/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    iget-object v0, v0, Lh0/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lh0/a;

    invoke-virtual {p1}, Lt/i;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lh0/a;-><init>(Lt/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(La0/e;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La0/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static c(La0/o;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, La0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, La0/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La0/o;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static d(La0/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La0/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static e(La0/g;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La0/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lh0/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static f(La0/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La0/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static g(La0/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La0/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/b;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    iget-object p0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Lf0/c;Lt/i;)La0/n;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lf0/c;->C()Lf0/c$b;

    move-result-object v2

    sget-object v3, Lf0/c$b;->BEGIN_OBJECT:Lf0/c$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf0/c;->c()V

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf0/c;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Le0/c;->a:Lf0/c$a;

    invoke-virtual {v0, v14}, Lf0/c;->L(Lf0/c$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lf0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lf0/c;->V()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v12

    invoke-static {v12, v1}, Le0/c;->a(La0/b;Lt/i;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v11

    invoke-static {v11, v1}, Le0/c;->a(La0/b;Lt/i;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v20

    goto :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v19

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v7

    invoke-static {v7, v1}, Le0/c;->a(La0/b;Lt/i;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v4}, Le0/d;->f(Lf0/c;Lt/i;Z)La0/b;

    move-result-object v13

    invoke-static {v13, v1}, Le0/c;->a(La0/b;Lt/i;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p0 .. p1}, Le0/d;->j(Lf0/c;Lt/i;)La0/g;

    move-result-object v8

    goto :goto_1

    :pswitch_a
    invoke-static/range {p0 .. p1}, Le0/a;->b(Lf0/c;Lt/i;)La0/o;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lf0/c;->c()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf0/c;->f()Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Le0/c;->b:Lf0/c$a;

    invoke-virtual {v0, v14}, Lf0/c;->L(Lf0/c$a;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lf0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lf0/c;->V()V

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p1}, Le0/a;->a(Lf0/c;Lt/i;)La0/e;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf0/c;->e()V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf0/c;->e()V

    :cond_5
    invoke-static {v5}, Le0/c;->b(La0/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v5

    :goto_3
    invoke-static {v6}, Le0/c;->c(La0/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v3

    goto :goto_4

    :cond_7
    move-object/from16 v16, v6

    :goto_4
    invoke-static {v7}, Le0/c;->d(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    :goto_5
    invoke-static {v8}, Le0/c;->e(La0/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v17, v3

    goto :goto_6

    :cond_9
    move-object/from16 v17, v8

    :goto_6
    invoke-static {v9}, Le0/c;->g(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v22, v3

    goto :goto_7

    :cond_a
    move-object/from16 v22, v9

    :goto_7
    invoke-static {v10}, Le0/c;->f(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v23, v3

    goto :goto_8

    :cond_b
    move-object/from16 v23, v10

    :goto_8
    invoke-static {v11}, Le0/c;->d(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v24, v3

    goto :goto_9

    :cond_c
    move-object/from16 v24, v11

    :goto_9
    invoke-static {v12}, Le0/c;->d(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v3

    goto :goto_a

    :cond_d
    move-object/from16 v25, v12

    :goto_a
    invoke-static {v13}, Le0/c;->d(La0/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v26, v3

    goto :goto_b

    :cond_e
    move-object/from16 v26, v13

    :goto_b
    new-instance v0, La0/n;

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, La0/n;-><init>(La0/e;La0/o;La0/g;La0/b;La0/d;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
