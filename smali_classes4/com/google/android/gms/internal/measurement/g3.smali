.class final Lcom/google/android/gms/internal/measurement/g3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/i2$c;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/i2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->f:Lcom/google/android/gms/internal/measurement/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g3;->e:Lcom/google/android/gms/internal/measurement/i2$c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->f:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g3;->e:Lcom/google/android/gms/internal/measurement/i2$c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/d2;)V

    return-void
.end method
