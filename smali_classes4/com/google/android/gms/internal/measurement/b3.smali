.class final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/u1;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->i:Lcom/google/android/gms/internal/measurement/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/b3;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/b3;->h:Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->i:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b3;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b3;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/b3;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b3;->h:Lcom/google/android/gms/internal/measurement/u1;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/x1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->h:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->zza(Landroid/os/Bundle;)V

    return-void
.end method
