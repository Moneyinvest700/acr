.class final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->a:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->K(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->a:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->h0(Lcom/google/android/gms/measurement/internal/z9;)V

    return-void
.end method
