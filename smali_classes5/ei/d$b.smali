.class Lei/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lei/d;


# direct methods
.method private constructor <init>(Lei/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lei/d$b;->a:Lei/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lei/d;Lei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei/d$b;-><init>(Lei/d;)V

    return-void
.end method

.method private b(Ljava/lang/annotation/Annotation;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldi/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ldi/a;

    invoke-interface {p1}, Ldi/a;->order()I

    move-result p1

    return p1

    :cond_0
    const-class v1, Ldi/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ldi/b;

    invoke-interface {p1}, Ldi/b;->order()I

    move-result p1

    return p1

    :cond_1
    const-class v1, Ldi/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ldi/c;

    invoke-interface {p1}, Ldi/c;->order()I

    move-result p1

    return p1

    :cond_2
    const-class v1, Ldi/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ldi/e;

    invoke-interface {p1}, Ldi/e;->order()I

    move-result p1

    return p1

    :cond_3
    const-class v1, Ldi/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Ldi/h;

    invoke-interface {p1}, Ldi/h;->order()I

    move-result p1

    return p1

    :cond_4
    const-class v1, Ldi/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Ldi/i;

    invoke-interface {p1}, Ldi/i;->order()I

    move-result p1

    return p1

    :cond_5
    const-class v1, Ldi/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Ldi/l;

    invoke-interface {p1}, Ldi/l;->order()I

    move-result p1

    return p1

    :cond_6
    const-class v1, Ldi/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Ldi/m;

    invoke-interface {p1}, Ldi/m;->order()I

    move-result p1

    return p1

    :cond_7
    const-class v1, Ldi/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, Ldi/n;

    invoke-interface {p1}, Ldi/n;->order()I

    move-result p1

    return p1

    :cond_8
    const-class v1, Ldi/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Ldi/o;

    invoke-interface {p1}, Ldi/o;->order()I

    move-result p1

    return p1

    :cond_9
    const-class v1, Ldi/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Ldi/k;

    invoke-interface {p1}, Ldi/k;->order()I

    move-result p1

    return p1

    :cond_a
    const-class v1, Ldi/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p1, Ldi/f;

    invoke-interface {p1}, Ldi/f;->order()I

    move-result p1

    return p1

    :cond_b
    const-class v1, Ldi/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast p1, Ldi/d;

    invoke-interface {p1}, Ldi/d;->order()I

    move-result p1

    return p1

    :cond_c
    const-class v1, Ldi/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast p1, Ldi/j;

    invoke-interface {p1}, Ldi/j;->order()I

    move-result p1

    return p1

    :cond_d
    const-class v1, Ldi/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p1, Ldi/p;

    invoke-interface {p1}, Ldi/p;->order()I

    move-result p1

    return p1

    :cond_e
    const-class v1, Ldi/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast p1, Ldi/g;

    invoke-interface {p1}, Ldi/g;->order()I

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s is not a Saripaar annotation"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lei/d$a;Lei/d$a;)I
    .locals 0

    iget-object p1, p1, Lei/d$a;->a:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lei/d$b;->b(Ljava/lang/annotation/Annotation;)I

    move-result p1

    iget-object p2, p2, Lei/d$a;->a:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p2}, Lei/d$b;->b(Ljava/lang/annotation/Annotation;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lei/d$a;

    check-cast p2, Lei/d$a;

    invoke-virtual {p0, p1, p2}, Lei/d$b;->a(Lei/d$a;Lei/d$a;)I

    move-result p1

    return p1
.end method
