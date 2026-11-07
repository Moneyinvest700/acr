.class public abstract Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/g$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Ltb/a;->c:Ltb/a$a;

    invoke-static {p0, p1}, Ltb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltb/a$a;->a(Ljava/lang/String;)Ltb/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ls9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    invoke-virtual {p1}, Lea/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method
