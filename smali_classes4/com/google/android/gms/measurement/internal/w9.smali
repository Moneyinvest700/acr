.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/s9;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/s9;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/s9;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/r9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/w9;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/s9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s9;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/w9;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/r9;->I(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/s9;JZLandroid/os/Bundle;)V

    return-void
.end method
