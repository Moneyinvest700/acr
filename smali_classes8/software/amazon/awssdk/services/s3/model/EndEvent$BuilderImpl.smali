.class public Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/EndEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/EndEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/EndEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/EndEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/EndEvent;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;-><init>(Lsoftware/amazon/awssdk/services/s3/model/EndEvent$BuilderImpl;)V

    return-object v0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/EndEvent;->access$000()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
