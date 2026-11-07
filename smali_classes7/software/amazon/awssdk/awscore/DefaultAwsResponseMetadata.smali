.class public final Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;
.super Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
