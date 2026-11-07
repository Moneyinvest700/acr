.class public final Lav/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/i$a;
    }
.end annotation


# static fields
.field public static final b:Lav/i$a;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Lgv/e;

.field private static final f:Lgv/e;

.field private static final g:Lgv/e;


# instance fields
.field public a:Ltv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lav/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lav/i;->b:Lav/i$a;

    sget-object v0, Lbv/a$a;->CLASS:Lbv/a$a;

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lav/i;->c:Ljava/util/Set;

    sget-object v0, Lbv/a$a;->FILE_FACADE:Lbv/a$a;

    sget-object v1, Lbv/a$a;->MULTIFILE_CLASS_PART:Lbv/a$a;

    filled-new-array {v0, v1}, [Lbv/a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lav/i;->d:Ljava/util/Set;

    new-instance v0, Lgv/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lgv/e;-><init>([I)V

    sput-object v0, Lav/i;->e:Lgv/e;

    new-instance v0, Lgv/e;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lgv/e;-><init>([I)V

    sput-object v0, Lav/i;->f:Lgv/e;

    new-instance v0, Lgv/e;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lgv/e;-><init>([I)V

    sput-object v0, Lav/i;->g:Lgv/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgv/e;
    .locals 1

    sget-object v0, Lav/i;->g:Lgv/e;

    return-object v0
.end method

.method private final c(Lav/s;)Lvv/e;
    .locals 1

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-interface {v0}, Ltv/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvv/e;->STABLE:Lvv/e;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lvv/e;->FIR_UNSTABLE:Lvv/e;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lvv/e;->IR_UNSTABLE:Lvv/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lvv/e;->STABLE:Lvv/e;

    :goto_0
    return-object p1
.end method

.method private final e(Lav/s;)Ltv/s;
    .locals 8

    invoke-direct {p0}, Lav/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->d()Lgv/e;

    move-result-object v0

    invoke-direct {p0}, Lav/i;->f()Lgv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv/e;->h(Lgv/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/s;

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v1

    invoke-virtual {v1}, Lbv/a;->d()Lgv/e;

    move-result-object v2

    sget-object v3, Lgv/e;->i:Lgv/e;

    invoke-direct {p0}, Lav/i;->f()Lgv/e;

    move-result-object v4

    invoke-direct {p0}, Lav/i;->f()Lgv/e;

    move-result-object v1

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v5

    invoke-virtual {v5}, Lbv/a;->d()Lgv/e;

    move-result-object v5

    invoke-virtual {v5}, Lgv/e;->j()Z

    move-result v5

    invoke-virtual {v1, v5}, Lgv/e;->k(Z)Lgv/e;

    move-result-object v5

    invoke-interface {p1}, Lav/s;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lav/s;->a()Lhv/b;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltv/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lhv/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Lgv/e;
    .locals 1

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-static {v0}, Lfw/c;->a(Ltv/l;)Lgv/e;

    move-result-object v0

    return-object v0
.end method

.method private final g()Z
    .locals 1

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-interface {v0}, Ltv/l;->g()Z

    move-result v0

    return v0
.end method

.method private final h(Lav/s;)Z
    .locals 1

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-interface {v0}, Ltv/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv/a;->d()Lgv/e;

    move-result-object p1

    sget-object v0, Lav/i;->f:Lgv/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Lav/s;)Z
    .locals 2

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-interface {v0}, Ltv/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->d()Lgv/e;

    move-result-object v0

    sget-object v1, Lav/i;->e:Lgv/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lav/i;->h(Lav/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k(Lav/s;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbv/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbv/a;->c()Lbv/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lju/k0;Lav/s;)Lqv/h;
    .locals 12

    sget-object v0, Lav/i;->d:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lav/i;->k(Lav/s;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lav/s;->b()Lbv/a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lgv/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lav/s;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lav/i;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lav/s;->b()Lbv/a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a;->d()Lgv/e;

    move-result-object v2

    invoke-direct {p0}, Lav/i;->f()Lgv/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgv/e;->h(Lgv/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/l;

    new-instance v9, Lav/m;

    invoke-direct {p0, p2}, Lav/i;->e(Lav/s;)Ltv/s;

    move-result-object v6

    invoke-direct {p0, p2}, Lav/i;->i(Lav/s;)Z

    move-result v7

    invoke-direct {p0, p2}, Lav/i;->c(Lav/s;)Lvv/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lav/m;-><init>(Lav/s;Lcv/l;Lev/c;Ltv/s;ZLvv/e;)V

    new-instance v11, Lvv/i;

    invoke-interface {p2}, Lav/s;->b()Lbv/a;

    move-result-object p2

    invoke-virtual {p2}, Lbv/a;->d()Lgv/e;

    move-result-object v6

    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v10, Lav/i$b;->g:Lav/i$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lvv/i;-><init>(Lju/k0;Lcv/l;Lev/c;Lev/a;Lvv/f;Ltv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    :cond_3
    throw v0
.end method

.method public final d()Ltv/k;
    .locals 1

    iget-object v0, p0, Lav/i;->a:Ltv/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lav/s;)Ltv/g;
    .locals 6

    sget-object v0, Lav/i;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lav/i;->k(Lav/s;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lgv/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lav/s;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lav/i;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a;->d()Lgv/e;

    move-result-object v2

    invoke-direct {p0}, Lav/i;->f()Lgv/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgv/e;->h(Lgv/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/c;

    new-instance v2, Lav/u;

    invoke-direct {p0, p1}, Lav/i;->e(Lav/s;)Ltv/s;

    move-result-object v3

    invoke-direct {p0, p1}, Lav/i;->i(Lav/s;)Z

    move-result v4

    invoke-direct {p0, p1}, Lav/i;->c(Lav/s;)Lvv/e;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lav/u;-><init>(Lav/s;Ltv/s;ZLvv/e;)V

    new-instance v3, Ltv/g;

    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object p1

    invoke-virtual {p1}, Lbv/a;->d()Lgv/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Ltv/g;-><init>(Lev/c;Lcv/c;Lev/a;Lju/z0;)V

    return-object v3

    :cond_3
    throw v0
.end method

.method public final l(Lav/s;)Lju/e;
    .locals 2

    invoke-virtual {p0, p1}, Lav/i;->j(Lav/s;)Ltv/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lav/i;->d()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->f()Ltv/i;

    move-result-object v1

    invoke-interface {p1}, Lav/s;->a()Lhv/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ltv/i;->d(Lhv/b;Ltv/g;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lav/g;)V
    .locals 0

    invoke-virtual {p1}, Lav/g;->a()Ltv/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav/i;->n(Ltv/k;)V

    return-void
.end method

.method public final n(Ltv/k;)V
    .locals 0

    iput-object p1, p0, Lav/i;->a:Ltv/k;

    return-void
.end method
