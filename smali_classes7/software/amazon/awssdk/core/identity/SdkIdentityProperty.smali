.class public final Lsoftware/amazon/awssdk/core/identity/SdkIdentityProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final SDK_CLIENT:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "Lsoftware/amazon/awssdk/core/SdkClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/core/identity/SdkIdentityProperty;

    const-string v1, "SdkClient"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/identity/SdkIdentityProperty;->SDK_CLIENT:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
