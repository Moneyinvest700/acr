.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;->a:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/e;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->b(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method
