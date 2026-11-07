.class public Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;
.implements Lw/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lb0/t$a;

.field private final e:Lw/a;

.field private final f:Lw/a;

.field private final g:Lw/a;


# direct methods
.method public constructor <init>(Lc0/b;Lb0/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lb0/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lb0/t;->g()Z

    move-result v0

    iput-boolean v0, p0, Lv/u;->b:Z

    invoke-virtual {p2}, Lb0/t;->f()Lb0/t$a;

    move-result-object v0

    iput-object v0, p0, Lv/u;->d:Lb0/t$a;

    invoke-virtual {p2}, Lb0/t;->e()La0/b;

    move-result-object v0

    invoke-virtual {v0}, La0/b;->a()Lw/d;

    move-result-object v0

    iput-object v0, p0, Lv/u;->e:Lw/a;

    invoke-virtual {p2}, Lb0/t;->b()La0/b;

    move-result-object v1

    invoke-virtual {v1}, La0/b;->a()Lw/d;

    move-result-object v1

    iput-object v1, p0, Lv/u;->f:Lw/a;

    invoke-virtual {p2}, Lb0/t;->d()La0/b;

    move-result-object p2

    invoke-virtual {p2}, La0/b;->a()Lw/d;

    move-result-object p2

    iput-object p2, p0, Lv/u;->g:Lw/a;

    invoke-virtual {p1, v0}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p1, v1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p1, p2}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {v0, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {v1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    return-void
.end method


# virtual methods
.method c(Lw/a$b;)V
    .locals 1

    iget-object v0, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lw/a;
    .locals 1

    iget-object v0, p0, Lv/u;->f:Lw/a;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a$b;

    invoke-interface {v1}, Lw/a$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public i()Lw/a;
    .locals 1

    iget-object v0, p0, Lv/u;->g:Lw/a;

    return-object v0
.end method

.method public j()Lw/a;
    .locals 1

    iget-object v0, p0, Lv/u;->e:Lw/a;

    return-object v0
.end method

.method k()Lb0/t$a;
    .locals 1

    iget-object v0, p0, Lv/u;->d:Lb0/t$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lv/u;->b:Z

    return v0
.end method
