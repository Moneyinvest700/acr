.class public final Lsoftware/amazon/awssdk/arns/Arn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;,
        Lsoftware/amazon/awssdk/arns/Arn$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/arns/Arn$Builder;",
        "Lsoftware/amazon/awssdk/arns/Arn;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final arnResource:Lsoftware/amazon/awssdk/arns/ArnResource;

.field private final partition:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final resource:Ljava/lang/String;

.field private final service:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partition"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/Arn;->arnResource:Lsoftware/amazon/awssdk/arns/ArnResource;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;Lsoftware/amazon/awssdk/arns/Arn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/arns/Arn;-><init>(Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/arns/Arn$1;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn;
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/arns/Arn;->builder()Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->service(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    invoke-interface {v0, v4}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->build()Lsoftware/amazon/awssdk/arns/Arn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - no resource specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - no AWS account specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - no AWS region partition specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - no service specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - no AWS partition specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed ARN - doesn\'t start with \'arn:\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accountId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/arns/Arn;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/arns/Arn;

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->arnResource:Lsoftware/amazon/awssdk/arns/ArnResource;

    iget-object p1, p1, Lsoftware/amazon/awssdk/arns/Arn;->arnResource:Lsoftware/amazon/awssdk/arns/ArnResource;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public partition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public resource()Lsoftware/amazon/awssdk/arns/ArnResource;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->arnResource:Lsoftware/amazon/awssdk/arns/ArnResource;

    return-object v0
.end method

.method public resourceAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public service()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/arns/Arn$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/arns/Arn;->builder()Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->service(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->toBuilder()Lsoftware/amazon/awssdk/arns/Arn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->partition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/Arn;->service:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/Arn;->region:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/arns/Arn;->accountId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/arns/Arn;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
