.class final Lcom/google/android/gms/internal/measurement/yb;
.super Lcom/google/android/gms/internal/measurement/wb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/wb;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/x8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ub;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->k()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ub;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->k()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ub;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->c(Lcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ub;)Lcom/google/android/gms/internal/measurement/ub;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->b(Lcom/google/android/gms/internal/measurement/ub;)Lcom/google/android/gms/internal/measurement/ub;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/p7;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->g(Lcom/google/android/gms/internal/measurement/sc;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ub;->i()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->j(Lcom/google/android/gms/internal/measurement/sc;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/yb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->k()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->l()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/yb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ub;)V

    :cond_0
    return-object v0
.end method

.method final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/yb;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    return-object p1
.end method

.method final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ub;->m()V

    return-void
.end method
