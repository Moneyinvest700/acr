.class public abstract Ldu/y$a;
.super Ldu/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;
.implements Lkotlin/reflect/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu/j;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->y()Lju/s0;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public t()Ldu/n;
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    return-object v0
.end method

.method public u()Leu/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->x()Z

    move-result v0

    return v0
.end method

.method public abstract y()Lju/s0;
.end method

.method public abstract z()Ldu/y;
.end method
