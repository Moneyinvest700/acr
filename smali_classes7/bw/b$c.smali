.class public final Lbw/b$c;
.super Lxv/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/b;->f(Lxv/h1;)Lxv/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lxv/d1;)Lxv/h1;
    .locals 2

    instance-of v0, p1, Lkv/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkv/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkv/b;->getProjection()Lxv/h1;

    move-result-object v0

    invoke-interface {v0}, Lxv/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxv/j1;

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-interface {p1}, Lkv/b;->getProjection()Lxv/h1;

    move-result-object p1

    invoke-interface {p1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lkv/b;->getProjection()Lxv/h1;

    move-result-object p1

    return-object p1
.end method
