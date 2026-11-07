.class public final Lsoftware/amazon/awssdk/arns/ArnResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;,
        Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/arns/ArnResource$Builder;",
        "Lsoftware/amazon/awssdk/arns/ArnResource;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final qualifier:Ljava/lang/String;

.field private final resource:Ljava/lang/String;

.field private final resourceType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;Lsoftware/amazon/awssdk/arns/ArnResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/arns/ArnResource;-><init>(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/arns/ArnResource$1;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->findFirstOccurrence(Ljava/lang/String;[C)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/arns/ArnResource;->builder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->build()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {}, Lsoftware/amazon/awssdk/arns/ArnResource;->builder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resourceType(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->qualifier(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    :goto_0
    invoke-interface {v2}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->build()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x3as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/arns/ArnResource;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/arns/ArnResource;

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public qualifier()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public resource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public resourceType()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/arns/ArnResource;->builder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->resourceType(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->qualifier(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/ArnResource;->toBuilder()Lsoftware/amazon/awssdk/arns/ArnResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->resource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
