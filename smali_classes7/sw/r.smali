.class abstract synthetic Lsw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/time/ZoneId;)Z
    .locals 0

    invoke-static {p0}, Lsw/r;->b(Ljava/time/ZoneId;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/time/ZoneId;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lsw/h;Lsw/p;)Lsw/l;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lsw/h;->f()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lsw/p;->b()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lsw/l;

    invoke-direct {p1, p0}, Lsw/l;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lsw/b;

    invoke-direct {p1, p0}, Lsw/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
