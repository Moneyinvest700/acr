.class public final Lq4/b;
.super Lz3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->builder()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lq4/j;

    invoke-direct {v1, p0}, Lq4/j;-><init>(Lq4/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Le4/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    sget-object v1, Lq4/c;->c:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/16 v1, 0x61f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
