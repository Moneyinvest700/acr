.class final Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private date:Ljava/time/Instant;

.field private days:Ljava/lang/Integer;

.field private storageClass:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Transition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Transition;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition;->access$500(Lsoftware/amazon/awssdk/services/s3/model/Transition;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->date(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition;->access$600(Lsoftware/amazon/awssdk/services/s3/model/Transition;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition;->access$700(Lsoftware/amazon/awssdk/services/s3/model/Transition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Transition;Lsoftware/amazon/awssdk/services/s3/model/Transition$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Transition;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->date:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Transition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Transition;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Transition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Transition;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Transition$1;)V

    return-object v0
.end method

.method public final date(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->date:Ljava/time/Instant;

    return-object p0
.end method

.method public final days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->date:Ljava/time/Instant;

    return-object v0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Transition;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->date:Ljava/time/Instant;

    return-void
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->days:Ljava/lang/Integer;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/TransitionStorageClass;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/TransitionStorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    return-object p0
.end method
