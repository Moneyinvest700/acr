.class final Lcom/google/android/gms/measurement/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/nb;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mb;->c:Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/mb;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/mb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->c:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/nb;->b:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->d()Lcom/google/android/gms/measurement/internal/f6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f6;->A(Ljava/lang/Runnable;)V

    return-void
.end method
