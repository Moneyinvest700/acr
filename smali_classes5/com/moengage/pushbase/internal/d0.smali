.class public abstract Lcom/moengage/pushbase/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZZ)Z
    .locals 5

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_DEBUG"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, p2, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method
