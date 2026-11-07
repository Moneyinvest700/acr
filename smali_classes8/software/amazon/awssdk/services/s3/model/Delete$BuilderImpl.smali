.class final Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Delete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private quiet:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Delete$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Delete;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete;->access$400(Lsoftware/amazon/awssdk/services/s3/model/Delete;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete;->access$500(Lsoftware/amazon/awssdk/services/s3/model/Delete;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->quiet(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Delete;Lsoftware/amazon/awssdk/services/s3/model/Delete$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Delete;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->lambda$objects$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->quiet:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$objects$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;->builder()Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Delete;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Delete;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Delete;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Delete;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Delete$1;)V

    return-object v0
.end method

.method public final getObjects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifierListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getQuiet()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->quiet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final objects(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifierListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    return-object p0
.end method

.method public final varargs objects([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/nl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/nl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;

    return-object p0
.end method

.method public final varargs objects([Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;

    return-object p0
.end method

.method public final quiet(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/Delete$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->quiet:Ljava/lang/Boolean;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Delete;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setObjects(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifier$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectIdentifierListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->objects:Ljava/util/List;

    return-void
.end method

.method public final setQuiet(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Delete$BuilderImpl;->quiet:Ljava/lang/Boolean;

    return-void
.end method
