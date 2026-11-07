.class public final Lzm/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/i4$a;
    }
.end annotation


# static fields
.field public static final c:Lzm/i4$a;


# instance fields
.field private final a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/i4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/i4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzm/i4;->c:Lzm/i4$a;

    return-void
.end method

.method public constructor <init>([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iput-boolean p2, p0, Lzm/i4;->b:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lzm/i4;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzm/i4;->c:Lzm/i4$a;

    invoke-virtual {v0, p0}, Lzm/i4$a;->a(Landroid/os/Bundle;)Lzm/i4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm/i4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm/i4;

    iget-object v1, p0, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v3, p1, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzm/i4;->b:Z

    iget-boolean p1, p1, Lzm/i4;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzm/i4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzm/i4;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lzm/i4;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotoUploadFragmentArgs(images="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirectingToUpload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
