.class public final Lsw/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/s;
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
    invoke-direct {p0}, Lsw/s$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsw/s$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/s;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lsw/v;->b()Ltw/n;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsw/s$a;->a(Ljava/lang/CharSequence;Ltw/n;)Lsw/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ltw/n;)Lsw/s;
    .locals 2

    sget-object v0, Lsw/s$b;->a:Lsw/s$b;

    invoke-virtual {v0}, Lsw/s$b;->b()Ltw/n;

    move-result-object v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lsw/u;->d()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1, p2}, Lsw/u;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsw/s$b;->c()Ltw/n;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lsw/u;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1, p2}, Lsw/u;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsw/s$b;->a()Ltw/n;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lsw/u;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1, p2}, Lsw/u;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lsw/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ltw/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw/s;

    :goto_0
    return-object p1
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

    sget-object v0, Lyw/m;->a:Lyw/m;

    return-object v0
.end method
