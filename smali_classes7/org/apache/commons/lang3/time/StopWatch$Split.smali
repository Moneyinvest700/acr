.class public final Lorg/apache/commons/lang3/time/StopWatch$Split;
.super Lorg/apache/commons/lang3/tuple/ImmutablePair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Split"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/tuple/ImmutablePair<",
        "Ljava/lang/String;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/ImmutablePair;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/ImmutablePair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$Split;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$Split;->getDuration()Ljava/time/Duration;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Split [%s, %s])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
