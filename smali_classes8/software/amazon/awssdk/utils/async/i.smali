.class public final synthetic Lsoftware/amazon/awssdk/utils/async/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/i;->a:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/i;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/i;->a:Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/i;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;->f(Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method
