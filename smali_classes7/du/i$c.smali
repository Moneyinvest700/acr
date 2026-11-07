.class public final Ldu/i$c;
.super Ldu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lju/t0;

.field private final b:Lcv/n;

.field private final c:Lfv/a$d;

.field private final d:Lev/c;

.field private final e:Lev/g;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lju/t0;Lcv/n;Lfv/a$d;Lev/c;Lev/g;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldu/i$c;->a:Lju/t0;

    iput-object p2, p0, Ldu/i$c;->b:Lcv/n;

    iput-object p3, p0, Ldu/i$c;->c:Lfv/a$d;

    iput-object p4, p0, Ldu/i$c;->d:Lev/c;

    iput-object p5, p0, Ldu/i$c;->e:Lev/g;

    invoke-virtual {p3}, Lfv/a$d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lfv/a$d;->w()Lfv/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lfv/a$c;->s()I

    move-result p2

    invoke-interface {p4, p2}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lfv/a$d;->w()Lfv/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lfv/a$c;->r()I

    move-result p2

    invoke-interface {p4, p2}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lgv/i;->a:Lgv/i;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lgv/i;->d(Lgv/i;Lcv/n;Lev/c;Lev/g;ZILjava/lang/Object;)Lgv/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgv/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgv/d$a;->e()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lru/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldu/i$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldu/i$c;->f:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p2, Ldu/d0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldu/i$c;->a:Lju/t0;

    invoke-interface {v0}, Lju/h1;->b()Lju/m;

    move-result-object v0

    iget-object v1, p0, Ldu/i$c;->a:Lju/t0;

    invoke-interface {v1}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v1

    sget-object v2, Lju/t;->d:Lju/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x24

    if-eqz v1, :cond_2

    instance-of v1, v0, Lvv/d;

    if-eqz v1, :cond_2

    check-cast v0, Lvv/d;

    invoke-virtual {v0}, Lvv/d;->V0()Lcv/c;

    move-result-object v0

    sget-object v1, Lfv/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {v0, v1}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldu/i$c;->d:Lev/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "main"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhv/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ldu/i$c;->a:Lju/t0;

    invoke-interface {v1}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v1

    sget-object v3, Lju/t;->a:Lju/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, Lju/k0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldu/i$c;->a:Lju/t0;

    check-cast v0, Lvv/j;

    invoke-virtual {v0}, Lvv/j;->Z()Lvv/f;

    move-result-object v0

    instance-of v1, v0, Lav/m;

    if-eqz v1, :cond_3

    check-cast v0, Lav/m;

    invoke-virtual {v0}, Lav/m;->f()Lov/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lav/m;->h()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lju/t0;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->a:Lju/t0;

    return-object v0
.end method

.method public final d()Lev/c;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->d:Lev/c;

    return-object v0
.end method

.method public final e()Lcv/n;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->b:Lcv/n;

    return-object v0
.end method

.method public final f()Lfv/a$d;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->c:Lfv/a$d;

    return-object v0
.end method

.method public final g()Lev/g;
    .locals 1

    iget-object v0, p0, Ldu/i$c;->e:Lev/g;

    return-object v0
.end method
