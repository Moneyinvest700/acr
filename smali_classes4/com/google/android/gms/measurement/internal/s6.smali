.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/q6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q6;->u(Lcom/google/android/gms/measurement/internal/q6;)Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->d()Lcom/google/android/gms/measurement/internal/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->n0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->g(Lcom/google/android/gms/measurement/internal/tc;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method
