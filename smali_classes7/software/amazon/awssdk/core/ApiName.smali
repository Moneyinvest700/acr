.class public final Lsoftware/amazon/awssdk/core/ApiName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/ApiName$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name must not be null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/ApiName;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "version must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ApiName;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;Lsoftware/amazon/awssdk/core/ApiName$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/ApiName;-><init>(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/ApiName$1;)V

    return-object v0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/ApiName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/ApiName;->version:Ljava/lang/String;

    return-object v0
.end method
