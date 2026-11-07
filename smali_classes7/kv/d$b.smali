.class public final Lkv/d$b;
.super Lxv/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/d;->e(Lxv/k1;Z)Lxv/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Lxv/k1;Z)V
    .locals 0

    iput-boolean p2, p0, Lkv/d$b;->d:Z

    invoke-direct {p0, p1}, Lxv/p;-><init>(Lxv/k1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkv/d$b;->d:Z

    return v0
.end method

.method public e(Lxv/e0;)Lxv/h1;
    .locals 3

    invoke-super {p0, p1}, Lxv/p;->e(Lxv/e0;)Lxv/h1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    instance-of v2, p1, Lju/e1;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lju/e1;

    :cond_0
    invoke-static {v0, v1}, Lkv/d;->a(Lxv/h1;Lju/e1;)Lxv/h1;

    move-result-object v1

    :cond_1
    return-object v1
.end method
