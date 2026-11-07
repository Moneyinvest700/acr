.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/n;->a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    return-void
.end method


# virtual methods
.method public final createGenerator(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/n;->a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method
