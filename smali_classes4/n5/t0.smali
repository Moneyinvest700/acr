.class public abstract Ln5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln5/o0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ln5/o0;
    .locals 3

    const-class v0, Ln5/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln5/t0;->a:Ln5/o0;

    if-nez v1, :cond_0

    new-instance v1, Ln5/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln5/b0;-><init>(Ln5/t;)V

    new-instance v2, Ln5/j;

    invoke-static {p0}, Lo5/n0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Ln5/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ln5/b0;->a(Ln5/j;)Ln5/b0;

    invoke-virtual {v1}, Ln5/b0;->b()Ln5/o0;

    move-result-object p0

    sput-object p0, Ln5/t0;->a:Ln5/o0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ln5/t0;->a:Ln5/o0;
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
