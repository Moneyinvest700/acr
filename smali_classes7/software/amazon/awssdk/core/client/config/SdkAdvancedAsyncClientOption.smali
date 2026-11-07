.class public final Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;
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
.field public static final FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Ljava/lang/Class;)V

    return-void
.end method
