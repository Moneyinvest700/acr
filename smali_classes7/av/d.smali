.class public final Lav/d;
.super Lav/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/d$a;
    }
.end annotation


# instance fields
.field private final c:Lju/g0;

.field private final d:Lju/j0;

.field private final e:Ltv/e;

.field private f:Lgv/e;


# direct methods
.method public constructor <init>(Lju/g0;Lju/j0;Lwv/n;Lav/q;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lav/a;-><init>(Lwv/n;Lav/q;)V

    iput-object p1, p0, Lav/d;->c:Lju/g0;

    iput-object p2, p0, Lav/d;->d:Lju/j0;

    new-instance p3, Ltv/e;

    invoke-direct {p3, p1, p2}, Ltv/e;-><init>(Lju/g0;Lju/j0;)V

    iput-object p3, p0, Lav/d;->e:Ltv/e;

    sget-object p1, Lgv/e;->i:Lgv/e;

    iput-object p1, p0, Lav/d;->f:Lgv/e;

    return-void
.end method

.method public static final synthetic I(Lav/d;Lhv/f;Ljava/lang/Object;)Llv/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lav/d;->J(Lhv/f;Ljava/lang/Object;)Llv/g;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lhv/f;Ljava/lang/Object;)Llv/g;
    .locals 2

    sget-object v0, Llv/h;->a:Llv/h;

    iget-object v1, p0, Lav/d;->c:Lju/g0;

    invoke-virtual {v0, p2, v1}, Llv/h;->c(Ljava/lang/Object;Lju/g0;)Llv/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Llv/k;->b:Llv/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llv/k$a;->a(Ljava/lang/String;)Llv/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final M(Lhv/b;)Lju/e;
    .locals 2

    iget-object v0, p0, Lav/d;->c:Lju/g0;

    iget-object v1, p0, Lav/d;->d:Lju/j0;

    invoke-static {v0, p1, v1}, Lju/x;->c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lav/d;->K(Ljava/lang/String;Ljava/lang/Object;)Llv/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llv/g;

    invoke-virtual {p0, p1}, Lav/d;->O(Llv/g;)Llv/g;

    move-result-object p1

    return-object p1
.end method

.method protected K(Ljava/lang/String;Ljava/lang/Object;)Llv/g;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Llv/h;->a:Llv/h;

    iget-object v0, p0, Lav/d;->c:Lju/g0;

    invoke-virtual {p1, p2, v0}, Llv/h;->c(Ljava/lang/Object;Lju/g0;)Llv/g;

    move-result-object p1

    return-object p1
.end method

.method protected L(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1

    iget-object v0, p0, Lav/d;->e:Ltv/e;

    invoke-virtual {v0, p1, p2}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Lgv/e;)V
    .locals 0

    iput-object p1, p0, Lav/d;->f:Lgv/e;

    return-void
.end method

.method protected O(Llv/g;)Llv/g;
    .locals 3

    instance-of v0, p1, Llv/d;

    if-eqz v0, :cond_0

    new-instance v0, Llv/w;

    check-cast p1, Llv/d;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Llv/w;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llv/t;

    if-eqz v0, :cond_1

    new-instance v0, Llv/z;

    check-cast p1, Llv/t;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Llv/z;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llv/m;

    if-eqz v0, :cond_2

    new-instance v0, Llv/x;

    check-cast p1, Llv/m;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Llv/x;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Llv/q;

    if-eqz v0, :cond_3

    new-instance v0, Llv/y;

    check-cast p1, Llv/q;

    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llv/y;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t()Lgv/e;
    .locals 1

    iget-object v0, p0, Lav/d;->f:Lgv/e;

    return-object v0
.end method

.method protected w(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;
    .locals 7

    invoke-direct {p0, p1}, Lav/d;->M(Lhv/b;)Lju/e;

    move-result-object v2

    new-instance v6, Lav/d$b;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lav/d$b;-><init>(Lav/d;Lju/e;Lhv/b;Ljava/util/List;Lju/z0;)V

    return-object v6
.end method

.method public bridge synthetic z(Lcv/b;Lev/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lav/d;->L(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
