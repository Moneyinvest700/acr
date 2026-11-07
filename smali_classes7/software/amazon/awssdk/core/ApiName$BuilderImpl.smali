.class final Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/ApiName$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/ApiName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/ApiName$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->version:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/ApiName;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/ApiName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/ApiName;-><init>(Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;Lsoftware/amazon/awssdk/core/ApiName$1;)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    return-void
.end method

.method public version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ApiName$BuilderImpl;->version:Ljava/lang/String;

    return-object p0
.end method
