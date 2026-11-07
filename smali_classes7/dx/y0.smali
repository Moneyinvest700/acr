.class public final Ldx/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# instance fields
.field private final a:Lzw/b;

.field private final b:Lbx/e;


# direct methods
.method public constructor <init>(Lzw/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/y0;->a:Lzw/b;

    new-instance v0, Ldx/k1;

    invoke-interface {p1}, Lzw/b;->a()Lbx/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ldx/k1;-><init>(Lbx/e;)V

    iput-object v0, p0, Ldx/y0;->b:Lbx/e;

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/y0;->b:Lbx/e;

    return-object v0
.end method

.method public c(Lcx/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcx/f;->C()V

    iget-object v0, p0, Ldx/y0;->a:Lzw/b;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcx/f;->z()V

    :goto_0
    return-void
.end method

.method public d(Lcx/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcx/e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx/y0;->a:Lzw/b;

    invoke-interface {p1, v0}, Lcx/e;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcx/e;->f()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldx/y0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldx/y0;

    iget-object v2, p0, Ldx/y0;->a:Lzw/b;

    iget-object p1, p1, Ldx/y0;->a:Lzw/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldx/y0;->a:Lzw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
