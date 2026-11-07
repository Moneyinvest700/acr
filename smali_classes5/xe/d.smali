.class public abstract Lxe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxe/c;)V
    .locals 7

    :try_start_0
    sget-object v0, Lxe/e;->a:Lxe/e;

    invoke-virtual {v0, p0}, Lxe/e;->e(Lxe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    sget-object v4, Lxe/d$a;->g:Lxe/d$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
