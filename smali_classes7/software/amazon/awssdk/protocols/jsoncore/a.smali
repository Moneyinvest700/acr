.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/a;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/a;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/a;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/a;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->c(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    return-object v0
.end method
