.class final Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

.field private id:Ljava/lang/String;

.field private lambdaFunctionArn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->lambdaFunctionArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->access$800(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->eventsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->lambdaFunctionArn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$1;)V

    return-object v0
.end method

.method public final events(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Event;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/EventListCopier;->copyEnumToString(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    return-object p0
.end method

.method public final varargs events([Lsoftware/amazon/awssdk/services/s3/model/Event;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    return-object p0
.end method

.method public final eventsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/EventListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    return-object p0
.end method

.method public final varargs eventsWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->eventsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    return-object p0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    return-object p0
.end method

.method public final getEvents()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLambdaFunctionArn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->lambdaFunctionArn:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final lambdaFunctionArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->lambdaFunctionArn:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setEvents(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/EventListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->events:Ljava/util/List;

    return-void
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLambdaFunctionArn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;->lambdaFunctionArn:Ljava/lang/String;

    return-void
.end method
