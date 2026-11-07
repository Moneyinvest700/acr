.class public abstract Lfw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltv/l;)Lgv/e;
    .locals 1

    invoke-interface {p0}, Ltv/l;->a()Lev/a;

    move-result-object p0

    instance-of v0, p0, Lgv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lgv/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgv/e;->i:Lgv/e;

    :cond_1
    return-object p0
.end method
