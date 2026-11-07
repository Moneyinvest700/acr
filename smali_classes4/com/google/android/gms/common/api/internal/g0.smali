.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/e0;
.source "SourceFile"


# instance fields
.field public final c:Le4/v;


# direct methods
.method public constructor <init>(Le4/v;Lc5/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(ILc5/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    iget-object p1, p1, Le4/v;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    iget-object p1, p1, Le4/v;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    iget-object v0, v0, Le4/v;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lc5/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/a$b;Lc5/i;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    iget-object v0, v0, Le4/v;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Le4/v;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
