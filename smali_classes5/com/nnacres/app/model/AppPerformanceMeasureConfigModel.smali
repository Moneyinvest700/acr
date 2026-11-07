.class public final Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;",
        "",
        "firebase_performance",
        "",
        "jank_performance",
        "fps_performance",
        "Lcom/nnacres/app/model/FPSPerformance;",
        "(ZZLcom/nnacres/app/model/FPSPerformance;)V",
        "getFirebase_performance",
        "()Z",
        "getFps_performance",
        "()Lcom/nnacres/app/model/FPSPerformance;",
        "getJank_performance",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firebase_performance:Z

.field private final fps_performance:Lcom/nnacres/app/model/FPSPerformance;

.field private final jank_performance:Z


# direct methods
.method public constructor <init>(ZZLcom/nnacres/app/model/FPSPerformance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    iput-boolean p2, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    iput-object p3, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;ZZLcom/nnacres/app/model/FPSPerformance;ILjava/lang/Object;)Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->copy(ZZLcom/nnacres/app/model/FPSPerformance;)Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    return v0
.end method

.method public final component3()Lcom/nnacres/app/model/FPSPerformance;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    return-object v0
.end method

.method public final copy(ZZLcom/nnacres/app/model/FPSPerformance;)Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;-><init>(ZZLcom/nnacres/app/model/FPSPerformance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    iget-boolean v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    iget-boolean v3, p1, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    iget-boolean v3, p1, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    iget-object p1, p1, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirebase_performance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    return v0
.end method

.method public final getFps_performance()Lcom/nnacres/app/model/FPSPerformance;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    return-object v0
.end method

.method public final getJank_performance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/model/FPSPerformance;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->firebase_performance:Z

    iget-boolean v1, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->jank_performance:Z

    iget-object v2, p0, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->fps_performance:Lcom/nnacres/app/model/FPSPerformance;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppPerformanceMeasureConfigModel(firebase_performance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jank_performance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fps_performance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
