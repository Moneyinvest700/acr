.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final HTTP_AUTH_AWS_CRT_MODULE:Ljava/lang/String; = "software.amazon.awssdk:http-auth-aws-crt"

.field private static final HTTP_AUTH_AWS_CRT_PATH:Ljava/lang/String; = "software.amazon.awssdk.http.auth.aws.crt.HttpAuthAwsCrt"

.field private static final HTTP_AUTH_AWS_EVENT_STREAM_MODULE:Ljava/lang/String; = "software.amazon.awssdk:http-auth-aws-eventstream"

.field private static final HTTP_AUTH_AWS_EVENT_STREAM_PATH:Ljava/lang/String; = "software.amazon.awssdk.http.auth.aws.eventstream.HttpAuthAwsEventStream"

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->lambda$requireClass$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultAwsCrtV4aHttpSigner()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;
    .locals 3

    const-string v0, "software.amazon.awssdk:http-auth-aws-crt"

    const-string v1, "CRT-V4a signing"

    const-string v2, "software.amazon.awssdk.http.auth.aws.crt.HttpAuthAwsCrt"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->requireClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;-><init>()V

    return-object v0
.end method

.method public static getEventStreamV4PayloadSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;
    .locals 3

    const-string v0, "software.amazon.awssdk:http-auth-aws-eventstream"

    const-string v1, "Event-stream signing"

    const-string v2, "software.amazon.awssdk.http.auth.aws.eventstream.HttpAuthAwsEventStream"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->requireClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->builder()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requireClass$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static requireClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/utils/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not load class (%s): "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/f;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const-string p0, "Could not load class. You must add a dependency on the \'%s\' module to enable the %s feature: "

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
