.class public final Le4/c0;
.super La5/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;
.implements Lcom/google/android/gms/common/api/e$b;


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/api/a$a;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/android/gms/common/internal/e;

.field private h:Lz4/e;

.field private i:Le4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz4/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Le4/c0;->j:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    sget-object v0, Le4/c0;->j:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, La5/d;-><init>()V

    iput-object p1, p0, Le4/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Le4/c0;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Le4/c0;->g:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le4/c0;->f:Ljava/util/Set;

    iput-object v0, p0, Le4/c0;->e:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic Y1(Le4/c0;)Le4/b0;
    .locals 0

    iget-object p0, p0, Le4/c0;->i:Le4/b0;

    return-object p0
.end method

.method static bridge synthetic Z1(Le4/c0;La5/l;)V
    .locals 3

    invoke-virtual {p1}, La5/l;->g()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La5/l;->j()Lcom/google/android/gms/common/internal/q0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->g()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Le4/c0;->i:Le4/b0;

    invoke-interface {p1, v0}, Le4/b0;->c(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Le4/c0;->h:Lz4/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Le4/c0;->i:Le4/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q0;->j()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    iget-object v1, p0, Le4/c0;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Le4/b0;->b(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le4/c0;->i:Le4/b0;

    invoke-interface {p1, v0}, Le4/b0;->c(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p0, p0, Le4/c0;->h:Lz4/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final N0(La5/l;)V
    .locals 2

    iget-object v0, p0, Le4/c0;->d:Landroid/os/Handler;

    new-instance v1, Le4/a0;

    invoke-direct {v1, p0, p1}, Le4/a0;-><init>(Le4/c0;La5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a2(Le4/b0;)V
    .locals 9

    iget-object v0, p0, Le4/c0;->h:Lz4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Le4/c0;->g:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Le4/c0;->e:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Le4/c0;->c:Landroid/content/Context;

    iget-object v0, p0, Le4/c0;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le4/c0;->g:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->h()Lz4/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Le4/c0;->h:Lz4/e;

    iput-object p1, p0, Le4/c0;->i:Le4/b0;

    iget-object p1, p0, Le4/c0;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le4/c0;->h:Lz4/e;

    invoke-interface {p1}, Lz4/e;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Le4/c0;->d:Landroid/os/Handler;

    new-instance v0, Le4/z;

    invoke-direct {v0, p0}, Le4/z;-><init>(Le4/c0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Le4/c0;->h:Lz4/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Le4/c0;->h:Lz4/e;

    invoke-interface {p1, p0}, Lz4/e;->b(La5/f;)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p1, p0, Le4/c0;->h:Lz4/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final y(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Le4/c0;->i:Le4/b0;

    invoke-interface {v0, p1}, Le4/b0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
