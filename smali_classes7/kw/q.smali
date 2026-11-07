.class abstract synthetic Lkw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkw/g;I)Lkw/g;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lkw/q$a;

    invoke-direct {v0, p0, p1}, Lkw/q$a;-><init>(Lkw/g;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop count should be non-negative, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;
    .locals 1

    new-instance v0, Lkw/q$c;

    invoke-direct {v0, p0, p1}, Lkw/q$c;-><init>(Lkw/g;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final c(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;
    .locals 1

    new-instance v0, Lkw/q$e;

    invoke-direct {v0, p0, p1}, Lkw/q$e;-><init>(Lkw/g;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
