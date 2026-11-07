.class public final Lsoftware/amazon/awssdk/auth/signer/SignerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final SIGNERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->SIGNERS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->initializeV4aSigner(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->SIGNERS:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/b0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/b0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method

.method public static getS3SigV4aSigner()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    const-string v0, "software.amazon.awssdk.authcrt.signer.AwsCrtS3V4aSigner"

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->get(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    return-object v0
.end method

.method public static getSigV4aSigner()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    const-string v0, "software.amazon.awssdk.authcrt.signer.AwsCrtV4aSigner"

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->get(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    return-object v0
.end method

.method private static initializeV4aSigner(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "create"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class. To invoke a request that requires a SigV4a signer, such as region independent signing, the \'auth-crt\' core module must be on the class path. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
