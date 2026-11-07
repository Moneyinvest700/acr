.class public Lx4/b;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lx4/i;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    new-instance v2, Le4/a;

    invoke-direct {v2}, Le4/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Le4/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lx4/i;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    new-instance v2, Le4/a;

    invoke-direct {v2}, Le4/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Le4/k;)V

    return-void
.end method

.method private final k(Lu4/s;Lx4/h;Landroid/os/Looper;Lx4/t;I)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-static {p3}, Lu4/a0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p3

    new-instance v0, Lx4/q;

    invoke-direct {v0, p0, p3}, Lx4/q;-><init>(Lx4/b;Lcom/google/android/gms/common/api/internal/d;)V

    new-instance v8, Lx4/p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lx4/p;-><init>(Lx4/b;Lx4/v;Lx4/h;Lx4/t;Lu4/s;Lcom/google/android/gms/common/api/internal/d;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/g$a;->b(Le4/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->d(Le4/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/g$a;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/g$a;->c(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->builder()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lx4/n0;

    invoke-direct {v1, p0}, Lx4/n0;-><init>(Lx4/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Le4/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/16 v1, 0x96e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g(Lx4/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-class v0, Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Le4/m;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/location/LocationRequest;Lx4/h;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lu4/s;->g(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lu4/s;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x984

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx4/b;->k(Lu4/s;Lx4/h;Landroid/os/Looper;Lx4/t;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic i(Lx4/v;Lx4/h;Lx4/t;Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/q;Lc5/i;)V
    .locals 2

    new-instance v0, Lx4/s;

    new-instance v1, Lx4/o0;

    invoke-direct {v1, p0, p1, p2, p3}, Lx4/o0;-><init>(Lx4/b;Lx4/v;Lx4/h;Lx4/t;)V

    invoke-direct {v0, p7, v1}, Lx4/s;-><init>(Lc5/i;Lx4/t;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lu4/s;->j(Ljava/lang/String;)Lu4/s;

    invoke-virtual {p6, p4, p5, v0}, Lu4/q;->f(Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/g;)V

    return-void
.end method

.method final synthetic j(Lu4/q;Lc5/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu4/q;->i(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc5/i;->c(Ljava/lang/Object;)V

    return-void
.end method
