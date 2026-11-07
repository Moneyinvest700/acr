.class final Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CORSRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private allowedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exposeHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private maxAgeSeconds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    .line 10
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    .line 11
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    .line 12
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$800(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$900(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->maxAgeSeconds(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;Lsoftware/amazon/awssdk/services/s3/model/CORSRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->maxAgeSeconds:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final allowedHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedHeadersCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    return-object p0
.end method

.method public final varargs allowedHeaders([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    return-object p0
.end method

.method public final allowedMethods(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedMethodsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    return-object p0
.end method

.method public final varargs allowedMethods([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    return-object p0
.end method

.method public final allowedOrigins(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedOriginsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    return-object p0
.end method

.method public final varargs allowedOrigins([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CORSRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CORSRule;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CORSRule$1;)V

    return-object v0
.end method

.method public final exposeHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExposeHeadersCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    return-object p0
.end method

.method public final varargs exposeHeaders([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;

    return-object p0
.end method

.method public final getAllowedHeaders()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAllowedMethods()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAllowedOrigins()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getExposeHeaders()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAgeSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->maxAgeSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final maxAgeSeconds(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->maxAgeSeconds:Ljava/lang/Integer;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CORSRule;->access$1500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAllowedHeaders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedHeadersCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedHeaders:Ljava/util/List;

    return-void
.end method

.method public final setAllowedMethods(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedMethodsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedMethods:Ljava/util/List;

    return-void
.end method

.method public final setAllowedOrigins(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AllowedOriginsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->allowedOrigins:Ljava/util/List;

    return-void
.end method

.method public final setExposeHeaders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExposeHeadersCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->exposeHeaders:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMaxAgeSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CORSRule$BuilderImpl;->maxAgeSeconds:Ljava/lang/Integer;

    return-void
.end method
