.class public final Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;


# instance fields
.field private final a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nnacres/app/model/PageIdentifierModel;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->f:Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iput-object p2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    iput p4, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    iput-boolean p5, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->f:Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    return v0
.end method

.method public final e()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-object v3, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v3, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    iget v3, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    iget-boolean p1, p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->c:Lcom/nnacres/app/model/PageIdentifierModel;

    iget v3, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->d:I

    iget-boolean v4, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/a;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EmailOrUsernameLoginBottomSheetArgs(bottomSheetData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailOrUsername="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIdentifierModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containsNavController="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
