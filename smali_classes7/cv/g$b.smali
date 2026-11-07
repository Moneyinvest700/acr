.class public final Lcv/g$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    invoke-direct {p0}, Lcv/g$b;->r()V

    return-void
.end method

.method static synthetic m()Lcv/g$b;
    .locals 1

    invoke-static {}, Lcv/g$b;->q()Lcv/g$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcv/g$b;
    .locals 1

    new-instance v0, Lcv/g$b;

    invoke-direct {v0}, Lcv/g$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcv/g$b;->n()Lcv/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcv/g$b;->p()Lcv/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    check-cast p1, Lcv/g;

    invoke-virtual {p0, p1}, Lcv/g$b;->s(Lcv/g;)Lcv/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcv/g$b;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/g$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcv/g;
    .locals 2

    invoke-virtual {p0}, Lcv/g$b;->o()Lcv/g;

    move-result-object v0

    invoke-virtual {v0}, Lcv/g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    move-result-object v0

    throw v0
.end method

.method public o()Lcv/g;
    .locals 3

    new-instance v0, Lcv/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv/g;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lcv/a;)V

    iget v1, p0, Lcv/g$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcv/g$b;->e:I

    invoke-static {v0, v1}, Lcv/g;->v(Lcv/g;I)I

    invoke-static {v0, v2}, Lcv/g;->w(Lcv/g;I)I

    return-object v0
.end method

.method public p()Lcv/g$b;
    .locals 2

    invoke-static {}, Lcv/g$b;->q()Lcv/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lcv/g$b;->o()Lcv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv/g$b;->s(Lcv/g;)Lcv/g$b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcv/g;)Lcv/g$b;
    .locals 1

    invoke-static {}, Lcv/g;->y()Lcv/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcv/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv/g;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv/g$b;->u(I)Lcv/g$b;

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lcv/g;->x(Lcv/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/g$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcv/g;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/g;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv/g$b;->s(Lcv/g;)Lcv/g$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object p2

    check-cast p2, Lcv/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcv/g$b;->s(Lcv/g;)Lcv/g$b;

    :cond_1
    throw p1
.end method

.method public u(I)Lcv/g$b;
    .locals 1

    iget v0, p0, Lcv/g$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv/g$b;->d:I

    iput p1, p0, Lcv/g$b;->e:I

    return-object p0
.end method
