.class public final Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private isFullDuplex:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;->isFullDuplex:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/SdkRequestContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/SdkRequestContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/SdkRequestContext;-><init>(Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;Lsoftware/amazon/awssdk/http/SdkRequestContext$1;)V

    return-object v0
.end method

.method public fullDuplex(Z)Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;->isFullDuplex:Z

    return-object p0
.end method

.method public fullDuplex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/SdkRequestContext$Builder;->isFullDuplex:Z

    return v0
.end method
