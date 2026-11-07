.class public abstract Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/n0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/p$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/n0;

    new-instance v1, Lc5/i;

    invoke-direct {v1}, Lc5/i;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/l0;-><init>(Lcom/google/android/gms/common/api/f;Lc5/i;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/n0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/f;->addStatusListener(Lcom/google/android/gms/common/api/f$a;)V

    invoke-virtual {v1}, Lc5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/internal/p$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
