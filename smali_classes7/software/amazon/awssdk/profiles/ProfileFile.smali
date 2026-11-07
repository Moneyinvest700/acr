.class public final Lsoftware/amazon/awssdk/profiles/ProfileFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;,
        Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;,
        Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;,
        Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final PROFILES_SECTION_TITLE:Ljava/lang/String; = "profiles"


# instance fields
.field private final profilesAndSectionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "profilesSectionMap"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->convertToProfilesSectionsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lsoftware/amazon/awssdk/profiles/ProfileFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->addConfigFile(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    return-object p0
.end method

.method private static addConfigFile(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->configurationFileLocation()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/profiles/g;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static addCredentialsFile(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFileLocation;->credentialsFileLocation()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/profiles/c;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static aggregator()Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->lambda$convertToProfilesSectionsMap$3(Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->lambda$addCredentialsFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V

    return-void
.end method

.method private convertToProfilesSectionsMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/profiles/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/profiles/b;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->addCredentialsFile(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V

    return-void
.end method

.method public static defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->aggregator()Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/d;-><init>()V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/e;-><init>()V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->lambda$addConfigFile$1(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->lambda$convertToProfilesSectionsMap$2(Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic lambda$addConfigFile$1(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CONFIGURATION:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->addFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    return-void
.end method

.method private static synthetic lambda$addCredentialsFile$0(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->builder()Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CREDENTIALS:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->addFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    return-void
.end method

.method private static synthetic lambda$convertToProfilesSectionsMap$2(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/Profile;->builder()Lsoftware/amazon/awssdk/profiles/Profile$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/profiles/Profile$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/profiles/Profile$Builder;->properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/profiles/Profile$Builder;->build()Lsoftware/amazon/awssdk/profiles/Profile;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$convertToProfilesSectionsMap$3(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/f;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSection(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public profile(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    const-string v1, "profiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public profiles()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    const-string v1, "profiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    const-string v1, "profiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "ProfileFile"

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profilesAndSectionsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "sections"

    invoke-virtual {v2, v4, v3}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
