.class public final Lex/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lex/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lgx/b;


# direct methods
.method public constructor <init>(Lex/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->a:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->b:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->j()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->c:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->p()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->d:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->e:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->l()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->f:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->h:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->o()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->i:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex/f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->e()Lex/a;

    move-result-object v0

    iput-object v0, p0, Lex/f;->k:Lex/a;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->l:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->n()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->m:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->k()Lex/u;

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->n:Z

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lex/f;->o:Z

    invoke-virtual {p1}, Lex/b;->a()Lgx/b;

    move-result-object p1

    iput-object p1, p0, Lex/f;->p:Lgx/b;

    return-void
.end method


# virtual methods
.method public final a()Lex/h;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lex/f;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lex/f;->j:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lex/f;->k:Lex/a;

    sget-object v2, Lex/a;->POLYMORPHIC:Lex/a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lex/f;->f:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, Lex/f;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lex/f;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lex/f;->g:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lex/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v1, Lex/h;

    move-object v3, v1

    iget-boolean v4, v0, Lex/f;->a:Z

    iget-boolean v5, v0, Lex/f;->c:Z

    iget-boolean v6, v0, Lex/f;->d:Z

    iget-boolean v7, v0, Lex/f;->e:Z

    iget-boolean v8, v0, Lex/f;->f:Z

    iget-boolean v9, v0, Lex/f;->b:Z

    iget-object v10, v0, Lex/f;->g:Ljava/lang/String;

    iget-boolean v11, v0, Lex/f;->h:Z

    iget-boolean v12, v0, Lex/f;->i:Z

    iget-object v13, v0, Lex/f;->j:Ljava/lang/String;

    iget-boolean v14, v0, Lex/f;->l:Z

    iget-boolean v15, v0, Lex/f;->m:Z

    iget-boolean v2, v0, Lex/f;->n:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lex/f;->o:Z

    move/from16 v18, v2

    iget-object v2, v0, Lex/f;->k:Lex/a;

    move-object/from16 v19, v2

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lex/h;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLex/u;ZZLex/a;)V

    return-object v1
.end method

.method public final b()Lgx/b;
    .locals 1

    iget-object v0, p0, Lex/f;->p:Lgx/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lex/f;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lex/f;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lex/f;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lex/f;->f:Z

    return-void
.end method
