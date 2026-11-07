.class public Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# instance fields
.field private details:Lsoftware/amazon/awssdk/services/s3/model/Progress;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;->access$100(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;)Lsoftware/amazon/awssdk/services/s3/model/Progress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->details(Lsoftware/amazon/awssdk/services/s3/model/Progress;)Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$Builder;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Progress;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->details:Lsoftware/amazon/awssdk/services/s3/model/Progress;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;)V

    return-object v0
.end method

.method public final details(Lsoftware/amazon/awssdk/services/s3/model/Progress;)Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->details:Lsoftware/amazon/awssdk/services/s3/model/Progress;

    return-object p0
.end method

.method public final getDetails()Lsoftware/amazon/awssdk/services/s3/model/Progress$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->details:Lsoftware/amazon/awssdk/services/s3/model/Progress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Progress;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Progress$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent;->access$200()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDetails(Lsoftware/amazon/awssdk/services/s3/model/Progress$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Progress$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Progress;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ProgressEvent$BuilderImpl;->details:Lsoftware/amazon/awssdk/services/s3/model/Progress;

    return-void
.end method
