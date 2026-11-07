.class final Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

.field private expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

.field private filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

.field private id:Ljava/lang/String;

.field private noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

.field private noncurrentVersionTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->expiration(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionExpiration(Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->abortIncompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->lambda$noncurrentVersionTransitions$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Transition;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->lambda$transitions$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Transition;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$noncurrentVersionTransitions$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;->builder()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;

    return-object p0
.end method

.method private static synthetic lambda$transitions$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Transition;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Transition;->builder()Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Transition;

    return-object p0
.end method


# virtual methods
.method public final abortIncompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$1;)V

    return-object v0
.end method

.method public final expiration(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    return-object p0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-object p0
.end method

.method public final getAbortIncompleteMultipartUpload()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getExpiration()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoncurrentVersionExpiration()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNoncurrentVersionTransitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransitionListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/TransitionListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final noncurrentVersionExpiration(Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    return-object p0
.end method

.method public final noncurrentVersionTransitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransitionListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    return-object p0
.end method

.method public final varargs noncurrentVersionTransitions([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ct0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/ct0;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-object p0
.end method

.method public final varargs noncurrentVersionTransitions([Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->prefix:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;->access$2100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAbortIncompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->abortIncompleteMultipartUpload:Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    return-void
.end method

.method public final setExpiration(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->expiration:Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    return-void
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNoncurrentVersionExpiration(Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionExpiration:Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    return-void
.end method

.method public final setNoncurrentVersionTransitions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransitionListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->noncurrentVersionTransitions:Ljava/util/List;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTransitions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TransitionListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    return-void
.end method

.method public final status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final status(Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-object p0
.end method

.method public final transitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TransitionListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions:Ljava/util/List;

    return-object p0
.end method

.method public final varargs transitions([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/bt0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/bt0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-object p0
.end method

.method public final varargs transitions([Lsoftware/amazon/awssdk/services/s3/model/Transition;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$BuilderImpl;->transitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    return-object p0
.end method
