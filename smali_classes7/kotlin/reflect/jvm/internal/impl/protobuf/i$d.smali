.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method static synthetic m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-object p0
.end method

.method private u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected g()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    return-void
.end method

.method protected k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result p1

    return p1
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()Z

    move-result v0

    return v0
.end method

.method protected o()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->k()I

    move-result v0

    return v0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)I
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)I

    move-result p1

    return p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Z

    move-result p1

    return p1
.end method

.method protected t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;ZLkotlin/reflect/jvm/internal/impl/protobuf/i$a;)V

    return-object v0
.end method
