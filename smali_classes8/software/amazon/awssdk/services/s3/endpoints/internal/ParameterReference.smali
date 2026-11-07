.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ToParameterReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final context:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;-><init>()V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
    .locals 3

    .line 1
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    array-length v2, p0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->from(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
    .locals 1

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->context(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->getContext()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->getContext()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getContext()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->context:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->context:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParameterReference()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->context:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterReference;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
