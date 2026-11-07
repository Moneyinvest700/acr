.class public final Landroidx/metrics/performance/FrameDataApi31;
.super Landroidx/metrics/performance/FrameDataApi24;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J5\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001bR\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/metrics/performance/FrameDataApi31;",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "frameStartNanos",
        "",
        "frameDurationUiNanos",
        "frameDurationCpuNanos",
        "frameOverrunNanos",
        "isJank",
        "",
        "states",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "(JJJJZLjava/util/List;)V",
        "<set-?>",
        "getFrameOverrunNanos",
        "()J",
        "copy",
        "Landroidx/metrics/performance/FrameData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "update$metrics_performance_release",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameOverrunNanos:J


# direct methods
.method public constructor <init>(JJJJZLjava/util/List;)V
    .locals 9
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    move-wide/from16 v1, p7

    iput-wide v1, v0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method


# virtual methods
.method public copy()Landroidx/metrics/performance/FrameData;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Landroidx/metrics/performance/FrameDataApi31;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameDataApi24;->getFrameDurationCpuNanos()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJZLjava/util/List;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/metrics/performance/FrameDataApi31;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/metrics/performance/FrameDataApi24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    check-cast p1, Landroidx/metrics/performance/FrameDataApi31;

    iget-wide v2, p1, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFrameOverrunNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/metrics/performance/FrameDataApi24;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameData(frameStartNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameStartNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationUiNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationCpuNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameDataApi24;->getFrameDurationCpuNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameOverrunNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isJank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->isJank()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/metrics/performance/FrameData;->getStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update$metrics_performance_release(JJJJZ)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p9

    invoke-super/range {v0 .. v7}, Landroidx/metrics/performance/FrameDataApi24;->update$metrics_performance_release(JJJZ)V

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/metrics/performance/FrameDataApi31;->frameOverrunNanos:J

    return-void
.end method
