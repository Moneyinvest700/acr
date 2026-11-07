.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p;->a:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->a(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    move-result-object v0

    return-object v0
.end method
