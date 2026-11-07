.class final Lcom/google/android/gms/internal/measurement/k3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/u1;

.field private final synthetic f:I

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/u1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->g:Lcom/google/android/gms/internal/measurement/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/u1;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/k3;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->g:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/u1;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k3;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w1;->getTestFlag(Lcom/google/android/gms/internal/measurement/x1;I)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->e:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->zza(Landroid/os/Bundle;)V

    return-void
.end method
