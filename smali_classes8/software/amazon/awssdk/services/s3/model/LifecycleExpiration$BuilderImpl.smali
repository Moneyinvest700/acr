.class final Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private date:Ljava/time/Instant;

.field private days:Ljava/lang/Integer;

.field private expiredObjectDeleteMarker:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->access$500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->date(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->expiredObjectDeleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->date:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->expiredObjectDeleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$1;)V

    return-object v0
.end method

.method public final date(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->date:Ljava/time/Instant;

    return-object p0
.end method

.method public final days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method public final expiredObjectDeleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->expiredObjectDeleteMarker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->date:Ljava/time/Instant;

    return-object v0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiredObjectDeleteMarker()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->expiredObjectDeleteMarker:Ljava/lang/Boolean;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->date:Ljava/time/Instant;

    return-void
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->days:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiredObjectDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->expiredObjectDeleteMarker:Ljava/lang/Boolean;

    return-void
.end method
