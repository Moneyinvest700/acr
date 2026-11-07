.class final Lcom/nnacres/app/ppf_revamp/views/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

.field private final b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>([Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    iput-boolean p3, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    const p1, 0x7f0a018b

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/views/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/e$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    iget-boolean p1, p1, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->d:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "uspList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "topUspList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "isEdit"

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->a:[Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->b:[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/views/e$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionAddAmenitiesFormToAddTopUsp(uspList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topUspList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
