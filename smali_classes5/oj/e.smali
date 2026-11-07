.class public abstract Loj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/d;


# direct methods
.method public static a(Loj/a;Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    invoke-virtual {p0, p1}, Loj/a;->d(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-static {p0}, Lbt/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method
