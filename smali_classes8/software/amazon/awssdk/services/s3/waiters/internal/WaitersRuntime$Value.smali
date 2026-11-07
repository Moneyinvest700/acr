.class public final Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;


# instance fields
.field private booleanValue:Ljava/lang/Boolean;

.field private integerValue:Ljava/lang/Integer;

.field private final isProjection:Z

.field private listValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

.field private stringValue:Ljava/lang/String;

.field private final type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isProjection:Z

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->POJO:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 10
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->STRING:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 13
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->INTEGER:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->BOOLEAN:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->booleanValue:Ljava/lang/Boolean;

    :goto_0
    return-void

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isProjection:Z

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$field$3(Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$field$2(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$filter$5(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$field$1(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$contains$7(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$filter$6(Ljava/util/function/Function;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$field$4(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$multiSelectList$8([Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->lambda$wildcard$0(Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private isTrue()Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$1;->$SwitchMap$software$amazon$awssdk$services$s3$waiters$internal$WaitersRuntime$Value$Type:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$contains$7(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$field$1(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->field(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$field$2(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->memberName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$field$3(Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$field$4(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$filter$5(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->filter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filter$6(Ljava/util/function/Function;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$multiSelectList$8([Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->multiSelectList([Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$wildcard$0(Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static newProjection(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/util/Collection;Z)V

    return-object v0
.end method

.method private project(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/d;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/e;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/util/Collection;Z)V

    return-object v0
.end method


# virtual methods
.method public and(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public compare(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, ">="

    const-string v6, "=="

    const-string v8, "<="

    const/4 v9, 0x2

    const-string v10, "!="

    const-string v11, ">"

    const-string v12, "<"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iget-object v5, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-eq v3, v5, :cond_0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v5, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->INTEGER:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    const-string v7, "Unsupported comparison: "

    if-ne v3, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v13

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v15

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v14

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_7

    move v14, v15

    :cond_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_8

    move v14, v15

    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_9

    move v14, v15

    :cond_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_a

    move v14, v15

    :cond_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    sget-object v5, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-eq v3, v5, :cond_d

    sget-object v5, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->STRING:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-eq v3, v5, :cond_d

    sget-object v5, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->BOOLEAN:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v3, v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type in comparison: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_3
    move v3, v13

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move v3, v9

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move v3, v15

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    move v3, v14

    :goto_4
    packed-switch v3, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-virtual/range {p0 .. p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-virtual/range {p0 .. p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x43c -> :sswitch_9
        0x781 -> :sswitch_8
        0x7a0 -> :sswitch_7
        0x7bf -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public constant(Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public constant(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 0

    .line 1
    return-object p1
.end method

.method public contains(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object p1

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->STRING:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-eq v0, v1, :cond_1

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/b;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/b;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type for contains function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public field(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isProjection:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/i;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->project(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object p1

    :cond_1
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->POJO:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/j;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/k;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/k;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/l;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get a field from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isProjection:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/g;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/g;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->project(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object p1

    :cond_1
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/h;-><init>(Ljava/util/function/Function;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type for filter function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flatten()Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    iget-object v4, v3, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v5, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-eq v4, v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->newProjection(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot flatten a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public length()Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->STRING:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->POJO:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type for length function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs multiSelectList([Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isProjection:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/f;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/f;-><init>([Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->project(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public not()Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isTrue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public or(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Value"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$1;->$SwitchMap$software$amazon$awssdk$services$s3$waiters$internal$WaitersRuntime$Value$Type:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->booleanValue:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->stringValue:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->integerValue:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->LIST:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->listValue:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wildcard()Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->NULL:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->NULL_VALUE:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    return-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;->POJO:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->pojoValue:Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/c;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/lang3/z1;

    invoke-direct {v1}, Lorg/apache/commons/lang3/z1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->newProjection(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot flatten a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;->type:Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
