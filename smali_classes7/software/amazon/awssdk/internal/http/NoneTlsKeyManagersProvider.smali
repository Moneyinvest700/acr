.class public final Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;->INSTANCE:Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;->INSTANCE:Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;

    return-object v0
.end method


# virtual methods
.method public keyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
