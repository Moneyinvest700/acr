.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

.field private final b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/util/List;

.field private f:Lcom/nnacres/app/fillterform/models/AreaUnit;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    iget p1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/nnacres/app/fillterform/models/AreaUnit;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->f:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->e:Ljava/util/List;

    return-void
.end method

.method public final h(Lcom/nnacres/app/fillterform/models/AreaUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->f:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChipGroupWithAreaInputBox(chipFieldUiModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areaInputBox="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chipHeading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chipHeadingLeftDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
