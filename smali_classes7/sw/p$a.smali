.class public final Lsw/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/p;
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
    invoke-direct {p0}, Lsw/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsw/p;
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsw/p$a;->c(Ljava/time/ZoneId;)Lsw/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsw/p;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsw/p$a;->c(Ljava/time/ZoneId;)Lsw/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/time/DateTimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lsw/g;

    invoke-direct {v0, p1}, Lsw/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p1
.end method

.method public final c(Ljava/time/ZoneId;)Lsw/p;
    .locals 3

    instance-of v0, p1, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lsw/f;

    new-instance v1, Lsw/s;

    check-cast p1, Ljava/time/ZoneOffset;

    invoke-direct {v1, p1}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1}, Lsw/f;-><init>(Lsw/s;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsw/r;->a(Ljava/time/ZoneId;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsw/f;

    new-instance v1, Lsw/s;

    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lsw/s;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, v1, p1}, Lsw/f;-><init>(Lsw/s;Ljava/time/ZoneId;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lsw/p;

    invoke-direct {v0, p1}, Lsw/p;-><init>(Ljava/time/ZoneId;)V

    :goto_0
    return-object v0
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

    sget-object v0, Lyw/l;->a:Lyw/l;

    return-object v0
.end method
