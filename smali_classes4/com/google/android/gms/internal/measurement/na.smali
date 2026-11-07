.class final Lcom/google/android/gms/internal/measurement/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ya;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ha;

.field private final b:Lcom/google/android/gms/internal/measurement/wb;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/n8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/n8;->d(Lcom/google/android/gms/internal/measurement/ha;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/na;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/wb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ha;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/wb;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->n()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->n(Lcom/google/android/gms/internal/measurement/wb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;->l(Lcom/google/android/gms/internal/measurement/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r8;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/wb;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/sc;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o7;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/x8;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->k()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->l()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/x8;->zzb:Lcom/google/android/gms/internal/measurement/ub;

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Lcom/google/android/gms/internal/measurement/wb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/wb;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/na;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->a:Lcom/google/android/gms/internal/measurement/ha;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/x8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->x()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ha;->c()Lcom/google/android/gms/internal/measurement/ka;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ka;->g()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v0

    return-object v0
.end method
