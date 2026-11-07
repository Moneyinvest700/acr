.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/unmarshall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/b;->a:Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/b;->a:Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;

    invoke-static {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->a(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v0

    return-object v0
.end method
