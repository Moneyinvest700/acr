.class final Lcom/google/android/gms/internal/measurement/q2;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/Boolean;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->f:Lcom/google/android/gms/internal/measurement/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->f:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i2$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->f:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/i2$a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w1;->clearMeasurementEnabled(J)V

    return-void
.end method
