.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkField;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;->a:Lsoftware/amazon/awssdk/core/SdkField;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;->a:Lsoftware/amazon/awssdk/core/SdkField;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/j;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->b(Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
