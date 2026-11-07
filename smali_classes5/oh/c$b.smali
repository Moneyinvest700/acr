.class Loh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Loh/c;

.field final synthetic b:Loh/c;


# direct methods
.method constructor <init>(Loh/c;Loh/c;)V
    .locals 0

    iput-object p1, p0, Loh/c$b;->b:Loh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh/c$b;->a:Loh/c;

    return-void
.end method


# virtual methods
.method public a(Loh/a;)V
    .locals 0

    return-void
.end method

.method public b(Loh/a;)V
    .locals 5

    invoke-virtual {p1, p0}, Loh/a;->e(Loh/a$a;)V

    iget-object v0, p0, Loh/c$b;->b:Loh/c;

    invoke-static {v0}, Loh/c;->i(Loh/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loh/c$b;->a:Loh/c;

    invoke-static {v0}, Loh/c;->k(Loh/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/c$f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loh/c$f;->f:Z

    iget-object p1, p0, Loh/c$b;->b:Loh/c;

    iget-boolean p1, p1, Loh/c;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Loh/c$b;->a:Loh/c;

    invoke-static {p1}, Loh/c;->m(Loh/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh/c$f;

    iget-boolean v3, v3, Loh/c$f;->f:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loh/c$b;->b:Loh/c;

    iget-object p1, p1, Loh/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh/a$a;

    iget-object v4, p0, Loh/c$b;->a:Loh/c;

    invoke-interface {v3, v4}, Loh/a$a;->b(Loh/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loh/c$b;->a:Loh/c;

    invoke-static {p1, v1}, Loh/c;->n(Loh/c;Z)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Loh/a;)V
    .locals 3

    iget-object p1, p0, Loh/c$b;->b:Loh/c;

    iget-boolean v0, p1, Loh/c;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Loh/c;->i(Loh/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loh/c$b;->b:Loh/c;

    iget-object p1, p1, Loh/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Loh/c$b;->b:Loh/c;

    iget-object v1, v1, Loh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/a$a;

    iget-object v2, p0, Loh/c$b;->a:Loh/c;

    invoke-interface {v1, v2}, Loh/a$a;->c(Loh/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Loh/a;)V
    .locals 0

    return-void
.end method
