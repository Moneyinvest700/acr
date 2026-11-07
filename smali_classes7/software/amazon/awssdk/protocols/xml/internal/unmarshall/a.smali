.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->a(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-void
.end method
