.class Lw/o$a;
.super Lh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;->s(Lh0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh0/b;

.field final synthetic e:Lh0/c;

.field final synthetic f:Lz/b;

.field final synthetic g:Lw/o;


# direct methods
.method constructor <init>(Lw/o;Lh0/b;Lh0/c;Lz/b;)V
    .locals 0

    iput-object p1, p0, Lw/o$a;->g:Lw/o;

    iput-object p2, p0, Lw/o$a;->d:Lh0/b;

    iput-object p3, p0, Lw/o$a;->e:Lh0/c;

    iput-object p4, p0, Lw/o$a;->f:Lz/b;

    invoke-direct {p0}, Lh0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw/o$a;->d(Lh0/b;)Lz/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh0/b;)Lz/b;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw/o$a;->d:Lh0/b;

    invoke-virtual/range {p1 .. p1}, Lh0/b;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lh0/b;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lh0/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/b;

    iget-object v4, v4, Lz/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lh0/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/b;

    iget-object v5, v5, Lz/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lh0/b;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lh0/b;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lh0/b;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lh0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lh0/b;

    iget-object v1, v0, Lw/o$a;->e:Lh0/c;

    iget-object v2, v0, Lw/o$a;->d:Lh0/b;

    invoke-virtual {v1, v2}, Lh0/c;->a(Lh0/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lh0/b;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lh0/b;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lz/b;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh0/b;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lw/o$a;->f:Lz/b;

    iget-object v4, v1, Lz/b;->b:Ljava/lang/String;

    iget v5, v1, Lz/b;->c:F

    iget-object v6, v1, Lz/b;->d:Lz/b$a;

    iget v7, v1, Lz/b;->e:I

    iget v8, v1, Lz/b;->f:F

    iget v9, v1, Lz/b;->g:F

    iget v10, v1, Lz/b;->h:I

    iget v11, v1, Lz/b;->i:I

    iget v12, v1, Lz/b;->j:F

    iget-boolean v13, v1, Lz/b;->k:Z

    iget-object v14, v1, Lz/b;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lz/b;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;FLz/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lw/o$a;->f:Lz/b;

    return-object v1
.end method
