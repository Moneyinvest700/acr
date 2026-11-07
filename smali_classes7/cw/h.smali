.class public final Lcw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhv/f;

.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/util/Collection;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:[Lcw/f;


# direct methods
.method private varargs constructor <init>(Lhv/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lcw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcw/h;->a:Lhv/f;

    .line 3
    iput-object p2, p0, Lcw/h;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lcw/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lcw/h;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcw/h;->e:[Lcw/f;

    return-void
.end method

.method public constructor <init>(Lhv/f;[Lcw/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcw/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcw/h;-><init>(Lhv/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lcw/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhv/f;[Lcw/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcw/h$a;->g:Lcw/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcw/h;-><init>(Lhv/f;[Lcw/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lcw/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcw/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcw/h;-><init>(Lhv/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lcw/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lcw/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lcw/h$c;->g:Lcw/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcw/h;-><init>(Ljava/util/Collection;[Lcw/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Lcw/f;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcw/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcw/h;-><init>(Lhv/f;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lcw/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Lcw/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lcw/h$b;->g:Lcw/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcw/h;-><init>(Lkotlin/text/Regex;[Lcw/f;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Lcw/g;
    .locals 4

    iget-object v0, p0, Lcw/h;->e:[Lcw/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcw/f;->a(Lju/y;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lcw/g$b;

    invoke-direct {p1, v3}, Lcw/g$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcw/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lcw/g$b;

    invoke-direct {v0, p1}, Lcw/g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, Lcw/g$c;->b:Lcw/g$c;

    return-object p1
.end method

.method public final b(Lju/y;)Z
    .locals 3

    iget-object v0, p0, Lcw/h;->a:Lhv/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    iget-object v2, p0, Lcw/h;->a:Lhv/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw/h;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcw/h;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcw/h;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
