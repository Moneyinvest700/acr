.class abstract Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/c$a;

.field private static final b:Lf0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string/jumbo v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/p;->a:Lf0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c$a;->a([Ljava/lang/String;)Lf0/c$a;

    move-result-object v0

    sput-object v0, Le0/p;->b:Lf0/c$a;

    return-void
.end method

.method static a(Lf0/c;Lt/i;)Lb0/e;
    .locals 14

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Le0/p;->a:Lf0/c$a;

    invoke-virtual {p0, v0}, Lf0/c;->L(Lf0/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lf0/c;->g()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lf0/c;->j()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Le0/d;->i(Lf0/c;Lt/i;)La0/f;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Le0/d;->i(Lf0/c;Lt/i;)La0/f;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lf0/c;->j()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lb0/g;->LINEAR:Lb0/g;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lb0/g;->RADIAL:Lb0/g;

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Le0/d;->h(Lf0/c;Lt/i;)La0/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lf0/c;->c()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Lf0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le0/p;->b:Lf0/c$a;

    invoke-virtual {p0, v3}, Lf0/c;->L(Lf0/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lf0/c;->R()V

    invoke-virtual {p0}, Lf0/c;->V()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Le0/d;->g(Lf0/c;Lt/i;I)La0/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lf0/c;->j()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lf0/c;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lf0/c;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance p0, La0/d;

    new-instance p1, Lh0/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lh0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, La0/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    new-instance p0, Lb0/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lb0/e;-><init>(Ljava/lang/String;Lb0/g;Landroid/graphics/Path$FillType;La0/c;La0/d;La0/f;La0/f;La0/b;La0/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
