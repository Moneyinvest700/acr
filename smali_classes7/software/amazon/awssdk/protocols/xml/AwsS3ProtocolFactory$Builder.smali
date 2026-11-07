.class public final Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;
.super Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder<",
        "Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;-><init>(Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;

    move-result-object v0

    return-object v0
.end method
