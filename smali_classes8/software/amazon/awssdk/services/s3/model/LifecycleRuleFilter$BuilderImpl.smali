.class final Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

.field private objectSizeGreaterThan:Ljava/lang/Long;

.field private objectSizeLessThan:Ljava/lang/Long;

.field private prefix:Ljava/lang/String;

.field private setTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

.field private type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    .line 5
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    .line 8
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$800(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$900(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    return-object p0
.end method

.method private final handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    if-eq v0, p1, :cond_7

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_3

    instance-of v0, p3, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez v0, :cond_3

    instance-of p3, p3, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    instance-of p3, p2, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez p3, :cond_2

    instance-of p2, p2, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-eqz p2, :cond_4

    :cond_2
    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->setTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->UNKNOWN_TO_SDK_VERSION:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->type:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final and(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->AND:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;-><init>(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$1;)V

    return-object v0
.end method

.method public final getAnd()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getObjectSizeGreaterThan()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    return-object v0
.end method

.method public final getObjectSizeLessThan()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final objectSizeGreaterThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_GREATER_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final objectSizeLessThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_LESS_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->PREFIX:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->access$1400()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAnd(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$BuilderImpl;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->AND:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setObjectSizeGreaterThan(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeGreaterThan:Ljava/lang/Long;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_GREATER_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setObjectSizeLessThan(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->objectSizeLessThan:Ljava/lang/Long;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->OBJECT_SIZE_LESS_THAN:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->prefix:Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->PREFIX:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTag(Lsoftware/amazon/awssdk/services/s3/model/Tag$BuilderImpl;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tag$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->TAG:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;->TAG:Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;

    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$BuilderImpl;->handleUnionValueChange(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
