.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamAsyncResponseTransformer;->o(Ljava/util/HashMap;Ljava/util/Map$Entry;)V

    return-void
.end method
