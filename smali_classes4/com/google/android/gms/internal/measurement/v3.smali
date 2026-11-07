.class final Lcom/google/android/gms/internal/measurement/v3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/i2$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2$d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->f:Lcom/google/android/gms/internal/measurement/i2$d;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v3;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i2$d;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->f:Lcom/google/android/gms/internal/measurement/i2$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i2$d;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->X1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i2$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w1;->onActivityDestroyed(Lcom/google/android/gms/dynamic/b;J)V

    return-void
.end method
