.class public Lsoftware/amazon/awssdk/services/s3/model/EndEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;"
    }
.end annotation


# static fields
.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/EndEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/EndEvent;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;

    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/EndEvent;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->equalsBySdkFields(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equalsBySdkFields(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EndEvent"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
