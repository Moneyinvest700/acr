.class final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Lcom/google/android/gms/internal/measurement/i2;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j3;->e:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j3;->e:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->setDataCollectionEnabled(Z)V

    return-void
.end method
