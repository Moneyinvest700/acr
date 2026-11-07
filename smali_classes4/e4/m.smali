.class public abstract Le4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lc5/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le4/m;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc5/i;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc5/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lc5/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lc5/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Le4/e0;

    invoke-direct {v0}, Le4/e0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->j(Lc5/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
