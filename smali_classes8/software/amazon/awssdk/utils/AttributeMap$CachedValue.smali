.class Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/AttributeMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;->haveSameCachedValues(Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;)Z

    move-result p0

    return p0
.end method

.method private static haveSameCachedValues(Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;->value:Ljava/lang/Object;

    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/AttributeMap$CachedValue;->value:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
