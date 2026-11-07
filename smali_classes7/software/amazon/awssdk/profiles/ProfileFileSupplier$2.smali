.class Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->aggregate([Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final currentAggregateProfileFile:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field final currentValuesBySupplier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$suppliers:[Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;


# direct methods
.method constructor <init>([Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->val$suppliers:[Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentAggregateProfileFile:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentValuesBySupplier:Ljava/util/Map;

    return-void
.end method

.method private didSuppliedValueChange(Ljava/util/function/Supplier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentValuesBySupplier:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private refreshCurrentAggregate()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->aggregator()Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentValuesBySupplier:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/profiles/t;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/profiles/t;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentAggregateProfileFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentAggregateProfileFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->get()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 5

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->val$suppliers:[Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-direct {p0, v4}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->didSuppliedValueChange(Ljava/util/function/Supplier;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->refreshCurrentAggregate()V

    .line 5
    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier$2;->currentAggregateProfileFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method
