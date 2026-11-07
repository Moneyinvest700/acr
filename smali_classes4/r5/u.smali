.class public abstract Lr5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/u$c;,
        Lr5/u$b;,
        Lr5/u$a;
    }
.end annotation


# direct methods
.method public static a(Lr5/t;)Lr5/t;
    .locals 1

    instance-of v0, p0, Lr5/u$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr5/u$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lr5/u$a;

    invoke-direct {v0, p0}, Lr5/u$a;-><init>(Lr5/t;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr5/u$b;

    invoke-direct {v0, p0}, Lr5/u$b;-><init>(Lr5/t;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lr5/t;
    .locals 1

    new-instance v0, Lr5/u$c;

    invoke-direct {v0, p0}, Lr5/u$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
