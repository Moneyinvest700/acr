.class final Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkw/h;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkw/h;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$1"
    f = "Multicaster.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Ljw/d;

.field label:I

.field final synthetic this$0:Landroidx/paging/multicast/Multicaster$flow$1;


# direct methods
.method constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1;Ljw/d;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Ljw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Ljw/d;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Ljw/d;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object p1, p1, Landroidx/paging/multicast/Multicaster$flow$1;->this$0:Landroidx/paging/multicast/Multicaster;

    invoke-static {p1}, Landroidx/paging/multicast/Multicaster;->access$getChannelManager$p(Landroidx/paging/multicast/Multicaster;)Landroidx/paging/multicast/ChannelManager;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Ljw/d;

    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/multicast/ChannelManager;->addDownstream(Ljw/v;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
