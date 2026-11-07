.class public final Lzm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/e$a;
    }
.end annotation


# static fields
.field public static final b:Lzm/e$a;


# instance fields
.field private final a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzm/e;->b:Lzm/e$a;

    return-void
.end method

.method public constructor <init>([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lzm/e;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzm/e;->b:Lzm/e$a;

    invoke-virtual {v0, p0}, Lzm/e$a;->a(Landroid/os/Bundle;)Lzm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm/e;

    iget-object v1, p0, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object p1, p1, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzm/e;->a:[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverImageFragmentArgs(images="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
