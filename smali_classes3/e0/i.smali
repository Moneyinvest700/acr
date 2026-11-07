.class public Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/n0;


# static fields
.field public static final a:Le0/i;

.field private static final b:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Le0/i;

    invoke-direct {v0}, Le0/i;-><init>()V

    sput-object v0, Le0/i;->a:Le0/i;

    const-string v12, "ps"

    const-string/jumbo v13, "sz"

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string/jumbo v9, "sc"

    const-string/jumbo v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/i;->b:Lf0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le0/i;->b(Lf0/c;F)Lz/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf0/c;F)Lz/b;
    .locals 19

    sget-object v0, Lz/b$a;->CENTER:Lz/b$a;

    invoke-virtual/range {p1 .. p1}, Lf0/c;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le0/i;->b:Lf0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lf0/c;->L(Lf0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lf0/c;->R()V

    invoke-virtual/range {p1 .. p1}, Lf0/c;->V()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lf0/c;->b()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lf0/c;->d()V

    move-object/from16 v18, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lf0/c;->b()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lf0/c;->d()V

    move-object/from16 v17, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lf0/c;->g()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Le0/s;->d(Lf0/c;)I

    move-result v14

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Le0/s;->d(Lf0/c;)I

    move-result v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lf0/c;->j()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lf0/c;->j()I

    move-result v0

    sget-object v9, Lz/b$a;->CENTER:Lz/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lz/b$a;->values()[Lz/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lf0/c;->h()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf0/c;->e()V

    new-instance v0, Lz/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lz/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLz/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
