.class public abstract Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private signatureDuration:Ljava/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->access$100(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration:Ljava/time/Duration;

    return-object p0
.end method

.method private thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration:Ljava/time/Duration;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method
