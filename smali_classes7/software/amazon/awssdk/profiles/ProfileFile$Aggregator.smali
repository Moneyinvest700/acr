.class public final Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aggregator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;",
        "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
        ">;"
    }
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->files:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->lambda$build$0(Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private addToAggregate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/profiles/Profile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/i;

    invoke-direct {v1, p3}, Lsoftware/amazon/awssdk/profiles/i;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->lambda$addToAggregate$1(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addToAggregate$1(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/Profile;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p2
.end method

.method private synthetic lambda$build$0(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->addToAggregate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->files:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->access$200(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/profiles/h;

    invoke-direct {v3, p0, v0}, Lsoftware/amazon/awssdk/profiles/h;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/util/Map;)V

    .line 5
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;-><init>(Ljava/util/Map;Lsoftware/amazon/awssdk/profiles/ProfileFile$1;)V

    return-object v1
.end method
