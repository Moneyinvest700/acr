.class public abstract Lzw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldx/b;Lcx/c;Ljava/lang/String;)Lzw/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/b;->h(Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldx/b;->j()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p2, p0}, Ldx/c;->a(Ljava/lang/String;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method

.method public static final b(Ldx/b;Lcx/f;Ljava/lang/Object;)Lzw/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/b;->i(Lcx/f;Ljava/lang/Object;)Lzw/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p0}, Ldx/b;->j()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1, p0}, Ldx/c;->b(Lkotlin/reflect/d;Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method
