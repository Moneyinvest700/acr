.class public final Lsw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsw/h$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lsw/h$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ltw/j$b;->a:Ltw/j$b;

    invoke-virtual {p2}, Ltw/j$b;->a()Ltw/n;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsw/h$a;->f(Ljava/lang/CharSequence;Ltw/n;)Lsw/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lsw/h;
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lsw/h$a;->b(JJ)Lsw/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lsw/h;
    .locals 1

    :try_start_0
    new-instance v0, Lsw/h;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p3

    invoke-direct {v0, p3}, Lsw/h;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    instance-of p4, p3, Ljava/lang/ArithmeticException;

    if-nez p4, :cond_1

    instance-of p4, p3, Ljava/time/DateTimeException;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lsw/h$a;->c()Lsw/h;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsw/h$a;->d()Lsw/h;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final c()Lsw/h;
    .locals 1

    invoke-static {}, Lsw/h;->a()Lsw/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsw/h;
    .locals 1

    invoke-static {}, Lsw/h;->b()Lsw/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsw/h;
    .locals 2

    new-instance v0, Lsw/h;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Lsw/h;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Ltw/n;)Lsw/h;
    .locals 3

    :try_start_0
    invoke-interface {p2, p1}, Ltw/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/j;

    invoke-virtual {p2}, Ltw/j;->c()Lsw/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lsw/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse an instant from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsw/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final serializer()Lzw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lyw/f;->a:Lyw/f;

    return-object v0
.end method
