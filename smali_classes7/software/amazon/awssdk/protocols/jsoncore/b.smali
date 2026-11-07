.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/b;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/b;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->b(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    return-object v0
.end method
