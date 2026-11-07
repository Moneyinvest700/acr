.class public Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;
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
.field public static final DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

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

    return-void
.end method
