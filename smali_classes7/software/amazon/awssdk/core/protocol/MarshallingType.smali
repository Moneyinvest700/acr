.class public interface abstract Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final BIG_DECIMAL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOCUMENT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Void;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BIG_DECIMAL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/time/Instant;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Ljava/lang/Short;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    const-class v0, Lsoftware/amazon/awssdk/core/document/Document;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOCUMENT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    return-void
.end method

.method public static newType(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/protocol/MarshallingType$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public abstract getTargetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end method
