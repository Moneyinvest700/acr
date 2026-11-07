.class public final Lxl/l;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/nnacres/app/model/SearchParamsModel;

.field private final d:Lcom/nnacres/app/model/SearchParamsModel;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V
    .locals 0

    invoke-direct {p0}, Lxl/a;-><init>()V

    iput-object p1, p0, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p2, p0, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    iput p3, p0, Lxl/l;->e:I

    iput p4, p0, Lxl/l;->f:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lxl/l;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl/l;

    iget-object v1, p0, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v3, p1, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v3, p1, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxl/l;->e:I

    iget v3, p1, Lxl/l;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxl/l;->f:I

    iget p1, p1, Lxl/l;->f:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lxl/l;->e:I

    return v0
.end method

.method public final h()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxl/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxl/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxl/l;->c:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v1, p0, Lxl/l;->d:Lcom/nnacres/app/model/SearchParamsModel;

    iget v2, p0, Lxl/l;->e:I

    iget v3, p0, Lxl/l;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProjectResponseData(primarySearchParamsModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherSearchParamsModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
