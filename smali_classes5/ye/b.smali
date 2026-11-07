.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p6}, Lda/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    sget-object p1, Lu9/e;->a:Lu9/e;

    invoke-virtual {p1}, Lu9/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu9/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lda/h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
