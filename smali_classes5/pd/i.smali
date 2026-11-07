.class public final Lpd/i;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field private final h:Lgd/d;

.field private final i:D

.field private final j:D


# direct methods
.method public constructor <init>(Lpd/j;Lgd/d;DD)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/j;-><init>(Lpd/j;)V

    iput-object p2, p0, Lpd/i;->h:Lgd/d;

    iput-wide p3, p0, Lpd/i;->i:D

    iput-wide p5, p0, Lpd/i;->j:D

    return-void
.end method


# virtual methods
.method public final h()Lgd/d;
    .locals 1

    iget-object v0, p0, Lpd/i;->h:Lgd/d;

    return-object v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lpd/i;->i:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lpd/i;->j:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageStyle(border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/i;->h:Lgd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/i;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", realWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpd/i;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpd/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
