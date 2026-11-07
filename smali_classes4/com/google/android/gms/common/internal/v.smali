.class public abstract Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/w;
    .locals 1

    new-instance v0, Lg4/d;

    invoke-direct {v0, p0, p1}, Lg4/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)V

    return-object v0
.end method
