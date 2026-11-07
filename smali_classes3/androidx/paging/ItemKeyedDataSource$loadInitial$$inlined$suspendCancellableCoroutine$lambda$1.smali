.class public final Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/paging/ItemKeyedDataSource$loadInitial$2$1",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "onResult",
        "",
        "data",
        "",
        "position",
        "",
        "totalCount",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cont:Lhw/n;

.field final synthetic $params$inlined:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

.field final synthetic this$0:Landroidx/paging/ItemKeyedDataSource;


# direct methods
.method constructor <init>(Lhw/n;Landroidx/paging/ItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lhw/n;

    iput-object p2, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    iput-object p3, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->$params$inlined:Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lhw/n;

    .line 9
    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    .line 10
    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v9}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lhw/n;

    .line 2
    new-instance v7, Landroidx/paging/DataSource$BaseResult;

    .line 3
    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int v6, p3, p2

    move-object v1, v7

    move-object v2, p1

    move v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    invoke-static {v7}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
