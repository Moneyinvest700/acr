.class public abstract Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ly3/c;
    .locals 2

    new-instance v0, Lp4/h;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Ly3/f;

    invoke-direct {v1}, Ly3/f;-><init>()V

    invoke-direct {v0, p0, v1}, Lp4/h;-><init>(Landroid/app/Activity;Ly3/f;)V

    return-object v0
.end method
