.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/SdkField;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;->b:Lsoftware/amazon/awssdk/core/SdkField;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/k;->b:Lsoftware/amazon/awssdk/core/SdkField;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;->a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller$SimpleHeaderUnmarshaller;Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
