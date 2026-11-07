.class public abstract Lsw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lsw/h;Lsw/p;)Ljava/time/ZonedDateTime;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lsw/h;->f()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lsw/p;->b()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsw/b;

    invoke-direct {p1, p0}, Lsw/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lsw/h;ILsw/d;Lsw/p;)Lsw/h;
    .locals 2

    int-to-long v0, p1

    neg-long v0, v0

    invoke-static {p0, v0, v1, p2, p3}, Lsw/i;->e(Lsw/h;JLsw/d;Lsw/p;)Lsw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsw/h;ILsw/d;Lsw/p;)Lsw/h;
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lsw/i;->e(Lsw/h;JLsw/d;Lsw/p;)Lsw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsw/h;JLsw/d$e;)Lsw/h;
    .locals 6

    :try_start_0
    invoke-virtual {p3}, Lsw/d$e;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Luw/d;->c(JJJ)Luw/b;

    move-result-object p3

    invoke-virtual {p3}, Luw/b;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Luw/b;->b()J

    move-result-wide v2

    new-instance p3, Lsw/h;

    invoke-virtual {p0}, Lsw/h;->f()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object p0

    invoke-direct {p3, p0}, Lsw/h;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p3, p0, Ljava/time/DateTimeException;

    if-nez p3, :cond_1

    instance-of p3, p0, Ljava/lang/ArithmeticException;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    sget-object p0, Lsw/h;->Companion:Lsw/h$a;

    invoke-virtual {p0}, Lsw/h$a;->c()Lsw/h;

    move-result-object p0

    :goto_1
    move-object p3, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lsw/h;->Companion:Lsw/h$a;

    invoke-virtual {p0}, Lsw/h$a;->d()Lsw/h;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public static final e(Lsw/h;JLsw/d;Lsw/p;)Lsw/h;
    .locals 3

    :try_start_0
    invoke-static {p0, p4}, Lsw/i;->a(Lsw/h;Lsw/p;)Ljava/time/ZonedDateTime;

    move-result-object v0

    instance-of v1, p3, Lsw/d$e;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, Lsw/d$e;

    invoke-static {p0, p1, p2, v0}, Lsw/i;->d(Lsw/h;JLsw/d$e;)Lsw/h;

    move-result-object v0

    invoke-virtual {v0}, Lsw/h;->f()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p4}, Lsw/p;->b()Ljava/time/ZoneId;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    instance-of p4, p3, Lsw/d$c;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lsw/d$c;

    invoke-virtual {p4}, Lsw/d$c;->d()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Luw/c;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-interface {p4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p4, p3, Lsw/d$d;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lsw/d$d;

    invoke-virtual {p4}, Lsw/d$d;->d()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Luw/c;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-interface {p4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    :goto_0
    new-instance p4, Lsw/h;

    invoke-direct {p4, v0}, Lsw/h;-><init>(Ljava/time/Instant;)V

    return-object p4

    :cond_2
    new-instance p4, Ljt/q;

    invoke-direct {p4}, Ljt/q;-><init>()V

    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v0, p4, Ljava/time/DateTimeException;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_3

    throw p4

    :cond_3
    new-instance v0, Lsw/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be represented as local date when adding "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lsw/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
