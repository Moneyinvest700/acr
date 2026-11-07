.class public final synthetic Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgz/a;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ObjectJsonNode;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;)V

    return-void
.end method
