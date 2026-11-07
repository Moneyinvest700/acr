.class public final Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private hasStreamingSuccessResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->hasStreamingSuccessResponse:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;-><init>(Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isHasStreamingSuccessResponse()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->hasStreamingSuccessResponse:Z

    return v0
.end method

.method public withHasStreamingSuccessResponse(Z)Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/xml/XmlOperationMetadata;->hasStreamingSuccessResponse:Z

    return-object p0
.end method
