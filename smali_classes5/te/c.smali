.class public Lte/c;
.super Lte/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Lte/e;-><init>()V

    iput-object p1, p0, Lte/c;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private h(Ljava/util/Date;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte/c;->a:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lec/b;

    invoke-interface {p1}, Lec/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    add-double/2addr v0, v2

    double-to-long v0, v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lte/c;->h(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lte/e;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lte/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lte/c;->h(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lec/c;

    const-string v2, "inTheLast"

    iget-object v3, p0, Lte/c;->a:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p1, p2, v1}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lte/c;->h(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lec/c;

    const-string v2, "inTheNext"

    iget-object v3, p0, Lte/c;->a:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p1, v1, p2}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    invoke-direct {p0, p2}, Lte/c;->i(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lec/c;

    const-string v2, "on"

    iget-object v3, p0, Lte/c;->a:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lec/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p1, p2, v1}, Lte/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
