.class Lsoftware/amazon/awssdk/core/CredentialType$CredentialTypeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/CredentialType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CredentialTypeCache"
.end annotation


# static fields
.field private static final VALUES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/CredentialType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/CredentialType$CredentialTypeCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/CredentialType$CredentialTypeCache;->lambda$put$0(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/CredentialType$CredentialTypeCache;->put(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$put$0(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 1

    new-instance p1, Lsoftware/amazon/awssdk/core/CredentialType;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsoftware/amazon/awssdk/core/CredentialType;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/CredentialType$1;)V

    return-object p1
.end method

.method private static put(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/CredentialType$CredentialTypeCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsoftware/amazon/awssdk/core/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/CredentialType;

    return-object p0
.end method
