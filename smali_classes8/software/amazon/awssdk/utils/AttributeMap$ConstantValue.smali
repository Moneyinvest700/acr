.class Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstantValue"
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
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;-><init>(Ljava/lang/Object;)V

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

    new-instance v0, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V

    return-object v0
.end method

.method public clearCache()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;->value:Ljava/lang/Object;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->access$1600(Ljava/lang/Object;)V

    return-void
.end method

.method public copy()Lsoftware/amazon/awssdk/utils/AttributeMap$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Value<",
            "TT;>;"
        }
    .end annotation

    return-object p0
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

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$ConstantValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
