.class public Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
.super Lsoftware/amazon/awssdk/core/client/config/ClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_PREFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_SUFFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->OPTIONS:Ljava/util/Set;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_PREFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->USER_AGENT_SUFFIX:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    const-class v1, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->TOKEN_SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->OPTIONS:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static options()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->OPTIONS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
