.class final Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private key:Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;->access$300(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->key(Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->key:Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;-><init>(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$1;)V

    return-object v0
.end method

.method public final getKey()Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->key:Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final key(Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->key:Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    return-object p0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setKey(Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->key:Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;

    return-void
.end method
