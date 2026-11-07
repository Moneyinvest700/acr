.class public final LNrvUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "LNrvUiModel;",
        "",
        "loginWireframe",
        "LLoginWireframe;",
        "nrvReiThreshold",
        "",
        "onboardingShowAfterHrs",
        "propertyAlert",
        "LPropertyAlert;",
        "(LLoginWireframe;IILPropertyAlert;)V",
        "getLoginWireframe",
        "()LLoginWireframe;",
        "getNrvReiThreshold",
        "()I",
        "getOnboardingShowAfterHrs",
        "getPropertyAlert",
        "()LPropertyAlert;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final loginWireframe:LLoginWireframe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginWireframe"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nrvReiThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrvReiThreshold"
    .end annotation
.end field

.field private final onboardingShowAfterHrs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingShowAfterHrs"
    .end annotation
.end field

.field private final propertyAlert:LPropertyAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyAlert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLoginWireframe;IILPropertyAlert;)V
    .locals 0
    .param p1    # LLoginWireframe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LPropertyAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    iput p2, p0, LNrvUiModel;->nrvReiThreshold:I

    iput p3, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    iput-object p4, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    return-void
.end method

.method public static synthetic copy$default(LNrvUiModel;LLoginWireframe;IILPropertyAlert;ILjava/lang/Object;)LNrvUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LNrvUiModel;->nrvReiThreshold:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LNrvUiModel;->copy(LLoginWireframe;IILPropertyAlert;)LNrvUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LLoginWireframe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LNrvUiModel;->nrvReiThreshold:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    return v0
.end method

.method public final component4()LPropertyAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    return-object v0
.end method

.method public final copy(LLoginWireframe;IILPropertyAlert;)LNrvUiModel;
    .locals 1
    .param p1    # LLoginWireframe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LPropertyAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, LNrvUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, LNrvUiModel;-><init>(LLoginWireframe;IILPropertyAlert;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNrvUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNrvUiModel;

    iget-object v1, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    iget-object v3, p1, LNrvUiModel;->loginWireframe:LLoginWireframe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LNrvUiModel;->nrvReiThreshold:I

    iget v3, p1, LNrvUiModel;->nrvReiThreshold:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    iget v3, p1, LNrvUiModel;->onboardingShowAfterHrs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    iget-object p1, p1, LNrvUiModel;->propertyAlert:LPropertyAlert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoginWireframe()LLoginWireframe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    return-object v0
.end method

.method public final getNrvReiThreshold()I
    .locals 1

    iget v0, p0, LNrvUiModel;->nrvReiThreshold:I

    return v0
.end method

.method public final getOnboardingShowAfterHrs()I
    .locals 1

    iget v0, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    return v0
.end method

.method public final getPropertyAlert()LPropertyAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    invoke-virtual {v0}, LLoginWireframe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LNrvUiModel;->nrvReiThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    invoke-virtual {v1}, LPropertyAlert;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LNrvUiModel;->loginWireframe:LLoginWireframe;

    iget v1, p0, LNrvUiModel;->nrvReiThreshold:I

    iget v2, p0, LNrvUiModel;->onboardingShowAfterHrs:I

    iget-object v3, p0, LNrvUiModel;->propertyAlert:LPropertyAlert;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NrvUiModel(loginWireframe="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nrvReiThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onboardingShowAfterHrs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propertyAlert="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
