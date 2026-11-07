.class public Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disableDoubleEncoding:Ljava/lang/Boolean;

.field private signingName:Ljava/lang/String;

.field private final signingRegionSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addSigningRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;-><init>(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$1;)V

    return-object v0
.end method

.method public disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method public signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
