.class final Lx4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;


# instance fields
.field private final a:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l0;->a:Lc5/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx4/l;

    invoke-virtual {p1}, Lx4/l;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lx4/l0;->a:Lc5/i;

    new-instance v1, Lx4/k;

    invoke-direct {v1, p1}, Lx4/k;-><init>(Lx4/l;)V

    invoke-virtual {v0, v1}, Lc5/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4/l0;->a:Lc5/i;

    new-instance v1, Lcom/google/android/gms/common/api/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lc5/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lx4/l0;->a:Lc5/i;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lc5/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
