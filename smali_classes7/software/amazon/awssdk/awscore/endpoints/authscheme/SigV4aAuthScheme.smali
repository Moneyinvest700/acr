.class public final Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final disableDoubleEncoding:Ljava/lang/Boolean;

.field private final signingName:Ljava/lang/String;

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
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->access$200(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;-><init>(Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public disableDoubleEncoding()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isDisableDoubleEncodingSet()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "sigv4a"

    return-object v0
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    const-string v0, "aws.auth#sigv4a"

    return-object v0
.end method

.method public signingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName:Ljava/lang/String;

    return-object v0
.end method

.method public signingRegionSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet:Ljava/util/List;

    return-object v0
.end method
