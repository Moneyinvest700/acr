.class public final Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
.super Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final CONNECTION_ACQUIRE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONNECTION_MAX_IDLE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONNECTION_TIME_TO_LIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONNECTION_ACQUIRE_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_CONNECTION_MAX_IDLE_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_CONNECTION_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_CONNECTION_TIME_TO_LIVE:Ljava/time/Duration;

.field private static final DEFAULT_MAX_CONNECTIONS:I = 0x32

.field private static final DEFAULT_MAX_CONNECTION_ACQUIRES:I = 0x2710

.field private static final DEFAULT_PROTOCOL:Lsoftware/amazon/awssdk/http/Protocol;

.field private static final DEFAULT_REAP_IDLE_CONNECTIONS:Ljava/lang/Boolean;

.field private static final DEFAULT_SOCKET_READ_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_SOCKET_WRITE_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_TCP_KEEPALIVE:Ljava/lang/Boolean;

.field private static final DEFAULT_TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

.field private static final DEFAULT_TLS_NEGOTIATION_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;

.field private static final DEFAULT_TRUST_ALL_CERTIFICATES:Ljava/lang/Boolean;

.field public static final GLOBAL_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field public static final MAX_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PENDING_CONNECTION_ACQUIRES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Lsoftware/amazon/awssdk/http/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAP_IDLE_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPALIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRUST_ALL_CERTIFICATES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v1, "ReadTimeout"

    const-class v2, Ljava/time/Duration;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->READ_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v3, "WriteTimeout"

    invoke-direct {v1, v3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->WRITE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v3, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v4, "ConnectionTimeout"

    invoke-direct {v3, v4, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v4, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v5, "ConnectionAcquireTimeout"

    invoke-direct {v4, v5, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v4, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_ACQUIRE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v5, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v6, "ConnectionMaxIdleTimeout"

    invoke-direct {v5, v6, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_MAX_IDLE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v6, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v7, "ConnectionTimeToLive"

    invoke-direct {v6, v7, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v6, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIME_TO_LIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v7, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v8, "MaxConnections"

    const-class v9, Ljava/lang/Integer;

    invoke-direct {v7, v8, v9}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v8, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v10, "Protocol"

    const-class v11, Lsoftware/amazon/awssdk/http/Protocol;

    invoke-direct {v8, v10, v11}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v8, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->PROTOCOL:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v10, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v11, "MaxConnectionAcquires"

    invoke-direct {v10, v11, v9}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v10, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_PENDING_CONNECTION_ACQUIRES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v9, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v11, "ReapIdleConnections"

    const-class v12, Ljava/lang/Boolean;

    invoke-direct {v9, v11, v12}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->REAP_IDLE_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v11, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v13, "TcpKeepalive"

    invoke-direct {v11, v13, v12}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v11, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TCP_KEEPALIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v13, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v14, "TlsKeyManagersProvider"

    const-class v15, Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

    invoke-direct {v13, v14, v15}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v13, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v15, "TrustAllCertificates"

    invoke-direct {v14, v15, v12}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TRUST_ALL_CERTIFICATES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v12, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v15, "TlsTrustManagersProvider"

    move-object/from16 v16, v13

    const-class v13, Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;

    invoke-direct {v12, v15, v13}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v12, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    new-instance v13, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-string v15, "TlsNegotiationTimeout"

    invoke-direct {v13, v15, v2}, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v13, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-wide/16 v17, 0x1e

    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_SOCKET_READ_TIMEOUT:Ljava/time/Duration;

    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v15

    sput-object v15, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_SOCKET_WRITE_TIMEOUT:Ljava/time/Duration;

    const-wide/16 v17, 0x2

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v13

    sput-object v13, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_CONNECTION_TIMEOUT:Ljava/time/Duration;

    const-wide/16 v17, 0xa

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v12

    sput-object v12, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_CONNECTION_ACQUIRE_TIMEOUT:Ljava/time/Duration;

    const-wide/16 v17, 0x3c

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v11

    sput-object v11, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_CONNECTION_MAX_IDLE_TIMEOUT:Ljava/time/Duration;

    move-object/from16 v17, v9

    sget-object v9, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    sput-object v9, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_CONNECTION_TIME_TO_LIVE:Ljava/time/Duration;

    const-wide/16 v22, 0x5

    move-object/from16 v18, v14

    invoke-static/range {v22 .. v23}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v14

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_TLS_NEGOTIATION_TIMEOUT:Ljava/time/Duration;

    move-object/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_REAP_IDLE_CONNECTIONS:Ljava/lang/Boolean;

    move-object/from16 v23, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_TCP_KEEPALIVE:Ljava/lang/Boolean;

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_TRUST_ALL_CERTIFICATES:Ljava/lang/Boolean;

    move-object/from16 v24, v14

    sget-object v14, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    sput-object v14, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_PROTOCOL:Lsoftware/amazon/awssdk/http/Protocol;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    sput-object v8, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->create()Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    move-result-object v8

    sput-object v8, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->DEFAULT_TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

    move-object/from16 v26, v8

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v14}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->GLOBAL_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->name:Ljava/lang/String;

    return-object v0
.end method
