.class final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/q4;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/wa;->c(Lcom/google/android/gms/measurement/internal/wa;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->G(Lcom/google/android/gms/measurement/internal/q4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
