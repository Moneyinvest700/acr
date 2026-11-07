.class public Lec/c;
.super Lec/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/TimeZone;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/d;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lec/c;->e:Z

    .line 3
    iput-boolean p1, p0, Lec/c;->f:Z

    .line 4
    iput-object p2, p0, Lec/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lec/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lec/c;->d:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lec/c;->e:Z

    return-void
.end method

.method private h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private i(JJ)Ljava/lang/Double;
    .locals 0

    add-long/2addr p1, p3

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private k(JJ)Ljava/lang/Double;
    .locals 0

    sub-long/2addr p1, p3

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private n()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lec/c;->d:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-boolean v1, p0, Lec/c;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private o()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private r(J)J
    .locals 2

    invoke-direct {p0}, Lec/c;->o()J

    move-result-wide v0

    mul-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec/c;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lec/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lec/c;->d:Ljava/util/TimeZone;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lec/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldh/a;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lec/c;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lec/c;->h(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lgc/d;

    const-string v1, "Could not cast datetime"

    invoke-direct {v0, v1}, Lgc/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lec/c;->b:Ljava/lang/String;

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lec/c;->b()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lec/c;->n()J

    move-result-wide v0

    iget-object v2, p0, Lec/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lec/c;->r(J)J

    move-result-wide v2

    iget-object v4, p0, Lec/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "relative_future"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "relative_past"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lec/c;->k(JJ)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lec/c;->i(JJ)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lec/c;->c:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0}, Lec/c;->o()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected f(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 4

    invoke-virtual {p0}, Lec/c;->q()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/time/temporal/ChronoField;->MILLI_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2}, Ljava/time/temporal/ChronoField;->getBaseUnit()Ljava/time/temporal/TemporalUnit;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/time/LocalDateTime;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec/c;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "This is overridden by the child classes"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "This is overridden by the child classes"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lec/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldh/a;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lec/c;->d:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lec/c;->d:Ljava/util/TimeZone;

    :cond_0
    iget-object v0, p0, Lec/c;->d:Ljava/util/TimeZone;

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lec/c;->f:Z

    return-void
.end method
