.class public Lsoftware/amazon/awssdk/http/SdkRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final isFullDuplex:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;->access$000(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/SdkRequestContext;->isFullDuplex:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;Lsoftware/amazon/awssdk/http/SdkRequestContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/SdkRequestContext;-><init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;-><init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$1;)V

    return-object v0
.end method


# virtual methods
.method public fullDuplex()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/SdkRequestContext;->isFullDuplex:Z

    return v0
.end method
