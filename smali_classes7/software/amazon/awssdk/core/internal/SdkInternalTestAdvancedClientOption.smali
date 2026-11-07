.class public Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;
.super Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ENDPOINT_OVERRIDDEN_OVERRIDE:Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;->ENDPOINT_OVERRIDDEN_OVERRIDE:Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;

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

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    return-void
.end method
