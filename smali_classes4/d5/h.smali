.class public abstract Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld5/e;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Ld5/e;
    .locals 3

    const-class v0, Ld5/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld5/h;->a:Ld5/e;

    if-nez v1, :cond_0

    new-instance v1, Ld5/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld5/g;-><init>(Ld5/f;)V

    new-instance v2, Ld5/n;

    invoke-static {p0}, Le5/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Ld5/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ld5/g;->b(Ld5/n;)Ld5/g;

    invoke-virtual {v1}, Ld5/g;->a()Ld5/e;

    move-result-object p0

    sput-object p0, Ld5/h;->a:Ld5/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ld5/h;->a:Ld5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
