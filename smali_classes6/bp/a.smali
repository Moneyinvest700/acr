.class public Lbp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$a;
    }
.end annotation


# instance fields
.field private a:Lbp/b;

.field private b:Lap/e;

.field private c:Lbp/a$a;


# direct methods
.method constructor <init>(Lbp/b;Lbp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/a;->a:Lbp/b;

    iput-object p2, p0, Lbp/a;->c:Lbp/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of v0, p1, Lap/f;

    if-eqz v0, :cond_0

    check-cast p1, Lap/f;

    invoke-virtual {p1}, Lap/f;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lap/f;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap/e;

    invoke-virtual {p0, p1}, Lbp/a;->e(Lap/e;)V

    iget-object p1, p0, Lbp/a;->c:Lbp/a$a;

    invoke-virtual {p0}, Lbp/a;->d()Lap/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lbp/a$a;->a(Lap/e;)V

    :cond_0
    return-void
.end method

.method public b(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lbp/a;->c:Lbp/a$a;

    invoke-interface {v0, p1}, Lbp/a$a;->d(Lo0/u;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbp/a;->a:Lbp/b;

    invoke-interface {v0, p1, p0}, Lbp/b;->a(Ljava/lang/String;Lbp/b$a;)V

    return-void
.end method

.method public d()Lap/e;
    .locals 1

    iget-object v0, p0, Lbp/a;->b:Lap/e;

    return-object v0
.end method

.method public e(Lap/e;)V
    .locals 0

    iput-object p1, p0, Lbp/a;->b:Lap/e;

    return-void
.end method
