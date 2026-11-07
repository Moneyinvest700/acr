.class public final Lcom/nnacres/app/ppf_revamp/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/t$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/ppf_revamp/views/t$a;


# instance fields
.field private final a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/t;->d:Lcom/nnacres/app/ppf_revamp/views/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/nnacres/app/ppf_revamp/views/t;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/t;->d:Lcom/nnacres/app/ppf_revamp/views/t$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/t$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/ppf_revamp/views/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/views/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/t;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/t;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/t;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserClassBottomSheetArgs(bottomSheetData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
