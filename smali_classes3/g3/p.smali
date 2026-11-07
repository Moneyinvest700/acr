.class public abstract Lg3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg3/p$a;
    .locals 2

    new-instance v0, Lg3/d$b;

    invoke-direct {v0}, Lg3/d$b;-><init>()V

    sget-object v1, Le3/d;->DEFAULT:Le3/d;

    invoke-virtual {v0, v1}, Lg3/d$b;->d(Le3/d;)Lg3/p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Le3/d;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lg3/p;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Le3/d;)Lg3/p;
    .locals 2

    invoke-static {}, Lg3/p;->a()Lg3/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lg3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/p$a;->b(Ljava/lang/String;)Lg3/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg3/p$a;->d(Le3/d;)Lg3/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lg3/p;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3/p$a;->c([B)Lg3/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lg3/p$a;->a()Lg3/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg3/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg3/p;->d()Le3/d;

    move-result-object v1

    invoke-virtual {p0}, Lg3/p;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg3/p;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
