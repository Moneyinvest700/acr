.class final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/i2$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e3;->j:Lcom/google/android/gms/internal/measurement/i2;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/e3;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e3;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e3;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e3;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i2$a;-><init>(Lcom/google/android/gms/internal/measurement/i2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->j:Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/i2;)Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/e3;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e3;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->X1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->X1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->X1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/w1;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V

    return-void
.end method
