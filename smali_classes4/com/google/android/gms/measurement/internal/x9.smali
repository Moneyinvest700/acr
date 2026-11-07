.class final Lcom/google/android/gms/measurement/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/s9;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/s9;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/measurement/internal/r9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/s9;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/s9;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x9;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r9;->J(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/s9;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->I(Lcom/google/android/gms/measurement/internal/s9;)V

    return-void
.end method
