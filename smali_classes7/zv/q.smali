.class public abstract Lzv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lxv/t1;)Lzv/t;
    .locals 1

    sget-object v0, Lzv/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lzv/t;->OUT:Lzv/t;

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lzv/t;->IN:Lzv/t;

    goto :goto_0

    :cond_2
    sget-object p0, Lzv/t;->INV:Lzv/t;

    :goto_0
    return-object p0
.end method
