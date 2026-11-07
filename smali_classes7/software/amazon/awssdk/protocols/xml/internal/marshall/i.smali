.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->b(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V

    return-void
.end method
