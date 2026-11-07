.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:La1/k;

.field private d:Lb1/d;

.field private e:Lb1/b;

.field private f:Lc1/h;

.field private g:Ld1/a;

.field private h:Ld1/a;

.field private i:Lc1/a$a;

.field private j:Lc1/i;

.field private k:Lm1/c;

.field private l:I

.field private m:Lcom/bumptech/glide/Glide$a;

.field private n:Lm1/o$b;

.field private o:Ld1/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/Glide$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Ln1/a;)Lcom/bumptech/glide/Glide;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Ld1/a;

    if-nez v1, :cond_0

    invoke-static {}, Ld1/a;->h()Ld1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Ld1/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ld1/a;

    if-nez v1, :cond_1

    invoke-static {}, Ld1/a;->f()Ld1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Ld1/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Ld1/a;

    if-nez v1, :cond_2

    invoke-static {}, Ld1/a;->d()Ld1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ld1/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lc1/i;

    if-nez v1, :cond_3

    new-instance v1, Lc1/i$a;

    invoke-direct {v1, v2}, Lc1/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc1/i$a;->a()Lc1/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lc1/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lm1/c;

    if-nez v1, :cond_4

    new-instance v1, Lm1/e;

    invoke-direct {v1}, Lm1/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lm1/c;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lb1/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lc1/i;

    invoke-virtual {v1}, Lc1/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lb1/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lb1/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lb1/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lb1/e;

    invoke-direct {v1}, Lb1/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lb1/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lb1/b;

    if-nez v1, :cond_7

    new-instance v1, Lb1/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lc1/i;

    invoke-virtual {v3}, Lc1/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lb1/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lb1/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lc1/h;

    if-nez v1, :cond_8

    new-instance v1, Lc1/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lc1/i;

    invoke-virtual {v3}, Lc1/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lc1/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lc1/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lc1/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lc1/f;

    invoke-direct {v1, v2}, Lc1/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lc1/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:La1/k;

    if-nez v1, :cond_a

    new-instance v1, La1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lc1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Lc1/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Ld1/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Ld1/a;

    invoke-static {}, Ld1/a;->j()Ld1/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Ld1/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, La1/k;-><init>(Lc1/h;Lc1/a$a;Ld1/a;Ld1/a;Ld1/a;Ld1/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:La1/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v15

    new-instance v7, Lm1/o;

    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lm1/o$b;

    invoke-direct {v7, v1}, Lm1/o;-><init>(Lm1/o$b;)V

    new-instance v16, Lcom/bumptech/glide/Glide;

    iget-object v3, v0, Lcom/bumptech/glide/c;->c:La1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lc1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lb1/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lb1/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lm1/c;

    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/Glide$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;La1/k;Lc1/h;Lb1/d;Lb1/b;Lm1/o;Lm1/c;ILcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ln1/a;Lcom/bumptech/glide/e;)V

    return-object v16
.end method

.method public b(Lcom/bumptech/glide/Glide$a;)Lcom/bumptech/glide/c;
    .locals 0

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Glide$a;

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/Glide$a;

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/Glide$a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc1/a$a;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lc1/a$a;

    return-object p0
.end method

.method e(Lm1/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lm1/o$b;

    return-void
.end method
