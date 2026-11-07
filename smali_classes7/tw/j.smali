.class public final Ltw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/j$a;,
        Ltw/j$b;
    }
.end annotation


# static fields
.field public static final k:Ltw/j$a;

.field static final synthetic l:[Lkotlin/reflect/l;


# instance fields
.field private final a:Ltw/k;

.field private final b:Ltw/o0;

.field private final c:Ltw/o0;

.field private final d:Ltw/o0;

.field private final e:Ltw/o0;

.field private final f:Ltw/o0;

.field private final g:Ltw/o0;

.field private final h:Ltw/o0;

.field private final i:Ltw/o0;

.field private final j:Ltw/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, Ltw/j;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    const-string v3, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    const-string v5, "hour"

    const-string v6, "getHour()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/x;

    const-string v6, "hourOfAmPm"

    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/x;

    const-string v7, "minute"

    const-string v8, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/x;

    const-string v8, "second"

    const-string v9, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/x;

    const-string v9, "offsetHours"

    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/x;

    const-string v10, "offsetMinutesOfHour"

    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/x;

    const-string v11, "offsetSecondsOfMinute"

    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlin/reflect/l;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Ltw/j;->l:[Lkotlin/reflect/l;

    new-instance v0, Ltw/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/j;->k:Ltw/j$a;

    return-void
.end method

.method public constructor <init>(Ltw/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {p1}, Ltw/k;->F()Ltw/v;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$g;

    invoke-virtual {p1}, Ltw/k;->F()Ltw/v;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->b:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$c;

    invoke-virtual {p1}, Ltw/k;->F()Ltw/v;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->c:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$d;

    invoke-virtual {p1}, Ltw/k;->H()Ltw/x;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->d:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$e;

    invoke-virtual {p1}, Ltw/k;->H()Ltw/x;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->e:Ltw/o0;

    invoke-virtual {p1}, Ltw/k;->H()Ltw/x;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$f;

    invoke-virtual {p1}, Ltw/k;->H()Ltw/x;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->f:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$k;

    invoke-virtual {p1}, Ltw/k;->H()Ltw/x;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->g:Ltw/o0;

    invoke-virtual {p1}, Ltw/k;->G()Ltw/y;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$h;

    invoke-virtual {p1}, Ltw/k;->G()Ltw/y;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->h:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$i;

    invoke-virtual {p1}, Ltw/k;->G()Ltw/y;

    move-result-object v2

    invoke-direct {v1, v2}, Ltw/j$i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->i:Ltw/o0;

    new-instance v0, Ltw/o0;

    new-instance v1, Ltw/j$j;

    invoke-virtual {p1}, Ltw/k;->G()Ltw/y;

    move-result-object p1

    invoke-direct {v1, p1}, Ltw/j$j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltw/o0;-><init>(Lkotlin/reflect/i;)V

    iput-object v0, p0, Ltw/j;->j:Ltw/o0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {v0}, Ltw/k;->H()Ltw/x;

    move-result-object v0

    invoke-virtual {v0}, Ltw/x;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {v0}, Ltw/k;->F()Ltw/v;

    move-result-object v0

    invoke-virtual {v0}, Ltw/v;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsw/h;
    .locals 10

    const-string v0, "The parsed date is outside the range representable by Instant"

    invoke-virtual {p0}, Ltw/j;->e()Lsw/s;

    move-result-object v1

    invoke-virtual {p0}, Ltw/j;->d()Lsw/n;

    move-result-object v2

    iget-object v3, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {v3}, Ltw/k;->F()Ltw/v;

    move-result-object v3

    invoke-virtual {v3}, Ltw/v;->a()Ltw/v;

    move-result-object v3

    invoke-virtual {v3}, Ltw/v;->o()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Ltw/a0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltw/v;->B(Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Ltw/j;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Luw/c;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Ltw/v;->b()Lsw/j;

    move-result-object v3

    invoke-virtual {v3}, Lsw/j;->e()I

    move-result v3

    int-to-long v6, v3

    const v3, 0x15180

    int-to-long v8, v3

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Lsw/n;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    invoke-virtual {v1}, Lsw/s;->a()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Luw/c;->a(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lsw/h;->Companion:Lsw/h$a;

    invoke-virtual {v3}, Lsw/h$a;->d()Lsw/h;

    move-result-object v4

    invoke-virtual {v4}, Lsw/h;->e()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lsw/h$a;->c()Lsw/h;

    move-result-object v4

    invoke-virtual {v4}, Lsw/h;->e()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Ltw/j;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lsw/h$a;->a(JI)Lsw/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lsw/c;

    invoke-direct {v1, v0}, Lsw/c;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lsw/c;

    invoke-direct {v2, v0, v1}, Lsw/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()Lsw/n;
    .locals 1

    iget-object v0, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {v0}, Ltw/k;->H()Ltw/x;

    move-result-object v0

    invoke-virtual {v0}, Ltw/x;->e()Lsw/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsw/s;
    .locals 1

    iget-object v0, p0, Ltw/j;->a:Ltw/k;

    invoke-virtual {v0}, Ltw/k;->G()Ltw/y;

    move-result-object v0

    invoke-virtual {v0}, Ltw/y;->c()Lsw/s;

    move-result-object v0

    return-object v0
.end method
