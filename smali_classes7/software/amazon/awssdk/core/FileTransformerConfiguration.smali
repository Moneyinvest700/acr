.class public final Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;,
        Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;,
        Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

.field private final fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v0

    const-string v1, "fileWriteOption"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    move-result-object v0

    const-string v1, "failureBehavior"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;-><init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V

    return-object v0
.end method

.method public static defaultCreateNew()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_NEW:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->fileWriteOption(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->DELETE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->failureBehavior(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    return-object v0
.end method

.method public static defaultCreateOrAppend()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_OR_APPEND_TO_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->fileWriteOption(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->LEAVE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->failureBehavior(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    return-object v0
.end method

.method public static defaultCreateOrReplaceExisting()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_OR_REPLACE_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->fileWriteOption(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;->LEAVE:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;->failureBehavior(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    return-object v0
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

    const-class v2, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public executorService()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public failureBehavior()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object v0
.end method

.method public fileWriteOption()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
