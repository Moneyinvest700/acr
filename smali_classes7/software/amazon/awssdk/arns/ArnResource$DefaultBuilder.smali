.class public final Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/arns/ArnResource$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/arns/ArnResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private qualifier:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/arns/ArnResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->qualifier:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->build()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/arns/ArnResource;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/arns/ArnResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/arns/ArnResource;-><init>(Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;Lsoftware/amazon/awssdk/arns/ArnResource$1;)V

    return-object v0
.end method

.method public qualifier(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->setQualifier(Ljava/lang/String;)V

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->setResource(Ljava/lang/String;)V

    return-object p0
.end method

.method public resourceType(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->setResourceType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setQualifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->qualifier:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->resource:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/arns/ArnResource$DefaultBuilder;->resourceType:Ljava/lang/String;

    return-void
.end method
