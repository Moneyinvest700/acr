.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkField;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/SdkPojo;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;->a:Lsoftware/amazon/awssdk/core/SdkField;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;->b:Lsoftware/amazon/awssdk/core/SdkPojo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;->a:Lsoftware/amazon/awssdk/core/SdkField;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;->b:Lsoftware/amazon/awssdk/core/SdkPojo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->a(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/lang/String;)V

    return-void
.end method
