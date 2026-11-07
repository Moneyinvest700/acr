.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/traits/MapTrait;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->b:Lsoftware/amazon/awssdk/core/traits/MapTrait;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->d:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;

    iput-object p5, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->b:Lsoftware/amazon/awssdk/core/traits/MapTrait;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->d:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;

    iget-object v4, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;->b(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
