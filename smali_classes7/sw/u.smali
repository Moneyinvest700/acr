.class public abstract Lsw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsw/u$c;->g:Lsw/u$c;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsw/u;->a:Lkotlin/Lazy;

    sget-object v0, Lsw/u$b;->g:Lsw/u$b;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsw/u;->b:Lkotlin/Lazy;

    sget-object v0, Lsw/u$a;->g:Lsw/u$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsw/u;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lsw/s;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Lsw/s;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {p0, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {v1, p0}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance v1, Lsw/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {v1, p0}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lsw/s;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {v1, p0}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic b()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lsw/u;->f()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lsw/u;->g()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Lsw/u;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;
    .locals 0

    invoke-static {p0, p1}, Lsw/u;->i(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lsw/u;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final g()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lsw/u;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final h()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lsw/u;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static final i(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;
    .locals 1

    :try_start_0
    new-instance v0, Lsw/t;

    invoke-direct {v0}, Lsw/t;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Lsw/s;

    invoke-direct {p1, p0}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lsw/c;

    invoke-direct {p1, p0}, Lsw/c;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
