.class public final synthetic Lsoftware/amazon/awssdk/utils/async/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/async/IterablePublisher;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/IterablePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/n;->a:Lsoftware/amazon/awssdk/utils/async/IterablePublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/n;->b:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/async/n;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/n;->a:Lsoftware/amazon/awssdk/utils/async/IterablePublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/n;->b:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/async/n;->c:Ljava/util/Iterator;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->i(Lsoftware/amazon/awssdk/utils/async/IterablePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
