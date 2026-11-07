.class public final Lhw/i2;
.super Lmw/p;
.source "SourceFile"

# interfaces
.implements Lhw/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmw/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lhw/i2;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmw/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
