.class public abstract Lls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokio/h;

    invoke-direct {v0}, Lokio/h;-><init>()V

    invoke-virtual {v0, p1}, Lokio/h;->y0(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-static {p1}, Lls/k;->C(Lokio/j;)Lls/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lls/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lls/k;->G()Lls/k$b;

    move-result-object p1

    sget-object v1, Lls/k$b;->END_DOCUMENT:Lls/k$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lls/h;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lls/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b(Lls/k;)Ljava/lang/Object;
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lls/f;
    .locals 1

    instance-of v0, p0, Lms/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lms/a;

    invoke-direct {v0, p0}, Lms/a;-><init>(Lls/f;)V

    return-object v0
.end method
