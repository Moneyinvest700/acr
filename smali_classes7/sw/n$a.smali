.class public final Lsw/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/n;
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
    invoke-direct {p0}, Lsw/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsw/n$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lsw/o;->a()Ltw/n;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsw/n$a;->a(Ljava/lang/CharSequence;Ltw/n;)Lsw/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ltw/n;)Lsw/n;
    .locals 1

    sget-object v0, Lsw/n$b;->a:Lsw/n$b;

    invoke-virtual {v0}, Lsw/n$b;->a()Ltw/n;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    new-instance p2, Lsw/n;

    invoke-direct {p2, p1}, Lsw/n;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lsw/c;

    invoke-direct {p2, p1}, Lsw/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {p2, p1}, Ltw/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsw/n;

    :goto_0
    return-object p2
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

    sget-object v0, Lyw/i;->a:Lyw/i;

    return-object v0
.end method
