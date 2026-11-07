.class public Lfc/d;
.super Lec/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "today"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x17

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Lorg/json/JSONArray;

    move p1, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_1

    if-gt v3, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_4

    move v1, v2

    :catch_0
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 3

    const-string v0, "absolute"

    iget-object v1, p0, Lec/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/d;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ldh/b;

    invoke-direct {v0}, Ldh/b;-><init>()V

    invoke-virtual {p0}, Lec/c;->q()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldh/b;->b(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "relative_past"

    iget-object v2, p0, Lec/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lec/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldh/b;

    invoke-direct {v0}, Ldh/b;-><init>()V

    invoke-virtual {v0}, Ldh/b;->a()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec/c;->f(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lec/c;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, v0}, Lec/c;->f(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
