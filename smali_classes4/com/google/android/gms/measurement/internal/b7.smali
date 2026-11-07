.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/q6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->m0()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/tc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ac;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
