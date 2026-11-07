.class final Landroidx/paging/multicast/StoreRealActor$close$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;->close(Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lnt/c;",
        "",
        "continuation",
        "",
        "close",
        "(Lnt/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.multicast.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "close"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/multicast/StoreRealActor;


# direct methods
.method constructor <init>(Landroidx/paging/multicast/StoreRealActor;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$close$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    invoke-virtual {p1, p0}, Landroidx/paging/multicast/StoreRealActor;->close(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
