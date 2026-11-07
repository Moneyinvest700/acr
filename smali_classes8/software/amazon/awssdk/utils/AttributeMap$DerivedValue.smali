.class final Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DerivedValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lazyValue:Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onStack:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private valueCached:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->lazyValue:Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue<",
            "TT;>;ZTT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->lazyValue:Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;

    .line 9
    iput-boolean p2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    .line 10
    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    return-void
.end method

.method private primeCache(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)V
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->lazyValue:Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->onStack:Z

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived key attempted to read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cachedValue()Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method public clearCache()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->access$1600(Ljava/lang/Object;)V

    return-void
.end method

.method public copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->lazyValue:Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public get(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->primeCache(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->valueCached:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$DerivedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Value(<<lazy>>)"

    return-object v0
.end method
