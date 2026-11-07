.class public Lv/t;
.super Lv/a;
.source "SourceFile"


# instance fields
.field private final q:Lc0/b;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lw/a;

.field private u:Lw/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/s;)V
    .locals 11

    invoke-virtual {p3}, Lb0/s;->b()Lb0/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lb0/s$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lb0/s;->e()Lb0/s$c;

    move-result-object v0

    invoke-virtual {v0}, Lb0/s$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lb0/s;->g()F

    move-result v6

    invoke-virtual {p3}, Lb0/s;->i()La0/d;

    move-result-object v7

    invoke-virtual {p3}, Lb0/s;->j()La0/b;

    move-result-object v8

    invoke-virtual {p3}, Lb0/s;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lb0/s;->d()La0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lv/a;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa0/d;La0/b;Ljava/util/List;La0/b;)V

    iput-object p2, p0, Lv/t;->q:Lc0/b;

    invoke-virtual {p3}, Lb0/s;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/t;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lb0/s;->k()Z

    move-result p1

    iput-boolean p1, p0, Lv/t;->s:Z

    invoke-virtual {p3}, Lb0/s;->c()La0/a;

    move-result-object p1

    invoke-virtual {p1}, La0/a;->j()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lv/t;->t:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 2

    iget-boolean v0, p0, Lv/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lv/t;->t:Lw/a;

    check-cast v1, Lw/b;

    invoke-virtual {v1}, Lw/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv/t;->u:Lw/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lv/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lv/a;->c(Ljava/lang/Object;Lh0/c;)V

    sget-object v0, Lt/b0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv/t;->t:Lw/a;

    invoke-virtual {p1, p2}, Lw/a;->o(Lh0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt/b0;->N:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lv/t;->u:Lw/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv/t;->q:Lc0/b;

    invoke-virtual {v0, p1}, Lc0/b;->I(Lw/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lv/t;->u:Lw/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lw/t;

    invoke-direct {p1, p2}, Lw/t;-><init>(Lh0/c;)V

    iput-object p1, p0, Lv/t;->u:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lv/t;->q:Lc0/b;

    iget-object p2, p0, Lv/t;->t:Lw/a;

    invoke-virtual {p1, p2}, Lc0/b;->j(Lw/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/t;->r:Ljava/lang/String;

    return-object v0
.end method
