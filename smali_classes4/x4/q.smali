.class final Lx4/q;
.super Lx4/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/d;

.field final synthetic c:Lx4/b;


# direct methods
.method constructor <init>(Lx4/b;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    iput-object p1, p0, Lx4/q;->c:Lx4/b;

    iput-object p2, p0, Lx4/q;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Lx4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu4/q;

    check-cast p2, Lc5/i;

    invoke-virtual {p0}, Lx4/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/q;->c:Lx4/b;

    new-instance v1, Lx4/r;

    invoke-direct {v1, v0, p2}, Lx4/r;-><init>(Lx4/b;Lc5/i;)V

    :try_start_0
    iget-object v0, p0, Lx4/q;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lu4/q;->g(Lcom/google/android/gms/common/api/internal/d$a;Lu4/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
