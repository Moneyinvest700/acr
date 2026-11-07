.class public final Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTaskEventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;",
        "",
        "durationMs",
        "",
        "responsivenessScore",
        "ttl",
        "<init>",
        "(III)V",
        "getDurationMs",
        "()I",
        "getResponsivenessScore",
        "getTtl",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationMs:I

.field private final responsivenessScore:I

.field private final ttl:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    iput p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    iput p3, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;IIIILjava/lang/Object;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->copy(III)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    return v0
.end method

.method public final copy(III)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    iget v3, p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    iget v3, p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    iget p1, p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    return v0
.end method

.method public final getResponsivenessScore()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    return v0
.end method

.method public final getTtl()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->durationMs:I

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->responsivenessScore:I

    iget v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->ttl:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LongTaskEventData(durationMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responsivenessScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
