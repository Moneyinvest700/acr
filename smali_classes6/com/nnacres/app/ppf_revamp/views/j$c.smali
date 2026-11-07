.class final Lcom/nnacres/app/ppf_revamp/views/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iput-boolean p2, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    iput-boolean p3, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    const p1, 0x7f0a01a4

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/j$c;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    iget-boolean v3, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    iget-boolean v3, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->f:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/io/Serializable;

    const-string v5, "bottomSheetData"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v2, "showFocusOnMobile"

    iget-boolean v3, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "containsNavController"

    iget-boolean v3, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "btnText"

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "keyPageIdentifierModel"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-boolean v1, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->b:Z

    iget-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->c:Z

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/j$c;->e:Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionBasicDetailToRegister(bottomSheetData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFocusOnMobile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containsNavController="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", btnText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyPageIdentifierModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
