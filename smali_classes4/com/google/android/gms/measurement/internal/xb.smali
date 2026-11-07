.class final Lcom/google/android/gms/measurement/internal/xb;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ub;Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/n7;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ub;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/ub;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->r0()V

    return-void
.end method
