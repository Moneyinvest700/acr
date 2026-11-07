.class public Lyo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/c$a;
    }
.end annotation


# instance fields
.field private final a:Lyo/b;

.field private final b:Lyo/c$a;

.field private c:Lxo/a;


# direct methods
.method constructor <init>(Lyo/b;Lyo/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/c;->a:Lyo/b;

    iput-object p2, p0, Lyo/c;->b:Lyo/c$a;

    return-void
.end method


# virtual methods
.method public a(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lyo/c;->b:Lyo/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyo/c$a;->d(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of v0, p1, Lxo/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxo/a;

    iput-object p1, p0, Lyo/c;->c:Lxo/a;

    iget-object v0, p0, Lyo/c;->b:Lyo/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyo/c$a;->a(Lxo/a;)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyo/c;->a:Lyo/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lyo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo/b$a;Ljava/lang/String;)V

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    invoke-virtual {v0}, Lxo/c;->a()Lxo/b;

    move-result-object v0

    invoke-virtual {v0}, Lxo/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    invoke-virtual {v0}, Lxo/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    invoke-virtual {v0}, Lxo/c;->f()Lxo/e;

    move-result-object v0

    invoke-virtual {v0}, Lxo/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    invoke-virtual {v0}, Lxo/c;->h()Lxo/i;

    move-result-object v0

    invoke-virtual {v0}, Lxo/i;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo/c;->c:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    invoke-virtual {v0}, Lxo/c;->f()Lxo/e;

    move-result-object v0

    invoke-virtual {v0}, Lxo/e;->d()Lxo/f;

    move-result-object v0

    invoke-virtual {v0}, Lxo/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
