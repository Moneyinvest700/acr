.class public Lc0/g;
.super Lc0/b;
.source "SourceFile"


# instance fields
.field private final E:Lv/d;

.field private final F:Lc0/c;

.field private G:Lw/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/o;Lc0/e;Lc0/c;Lt/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lc0/b;-><init>(Lcom/airbnb/lottie/o;Lc0/e;)V

    iput-object p3, p0, Lc0/g;->F:Lc0/c;

    new-instance p3, Lb0/q;

    invoke-virtual {p2}, Lc0/e;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lb0/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lv/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lv/d;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/q;Lt/i;)V

    iput-object p2, p0, Lc0/g;->E:Lv/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lv/d;->h(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lw/c;

    invoke-virtual {p0}, Lc0/b;->z()Le0/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lw/c;-><init>(Lw/a$b;Lc0/b;Le0/j;)V

    iput-object p1, p0, Lc0/g;->G:Lw/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected J(Lz/e;ILjava/util/List;Lz/e;)V
    .locals 1

    iget-object v0, p0, Lc0/g;->E:Lv/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv/d;->i(Lz/e;ILjava/util/List;Lz/e;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lh0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc0/b;->c(Ljava/lang/Object;Lh0/c;)V

    sget-object v0, Lt/b0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc0/g;->G:Lw/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lw/c;->b(Lh0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt/b0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc0/g;->G:Lw/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lw/c;->e(Lh0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt/b0;->K:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lc0/g;->G:Lw/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lw/c;->c(Lh0/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lt/b0;->L:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lc0/g;->G:Lw/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lw/c;->d(Lh0/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lt/b0;->M:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lc0/g;->G:Lw/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lw/c;->f(Lh0/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc0/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc0/g;->E:Lv/d;

    iget-object v0, p0, Lc0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lv/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V
    .locals 1

    iget-object v0, p0, Lc0/g;->G:Lw/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lw/c;->a(Landroid/graphics/Matrix;I)Lg0/b;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lc0/g;->E:Lv/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    return-void
.end method

.method public x()Lb0/a;
    .locals 1

    invoke-super {p0}, Lc0/b;->x()Lb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc0/g;->F:Lc0/c;

    invoke-virtual {v0}, Lc0/b;->x()Lb0/a;

    move-result-object v0

    return-object v0
.end method
