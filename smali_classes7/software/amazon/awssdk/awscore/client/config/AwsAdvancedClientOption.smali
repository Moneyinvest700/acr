.class public final Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;
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

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final ENABLE_DEFAULT_REGION_DETECTION:Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;->ENABLE_DEFAULT_REGION_DETECTION:Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;

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

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;-><init>(Ljava/lang/Class;)V

    return-void
.end method
