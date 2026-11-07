.class Ljt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    sget-object v0, Ljt/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ljt/j0;

    invoke-direct {p0, p1}, Ljt/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljt/u;

    invoke-direct {p0, p1}, Ljt/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljt/v;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ljt/v;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3

    new-instance v0, Ljt/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ljt/v;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
