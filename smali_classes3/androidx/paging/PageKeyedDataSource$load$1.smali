.class final Landroidx/paging/PageKeyedDataSource$load$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageKeyedDataSource;->load$paging_common(Landroidx/paging/DataSource$Params;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "Lnt/c;",
        "Landroidx/paging/DataSource$BaseResult;",
        "continuation",
        "load",
        "(Landroidx/paging/DataSource$Params;Lnt/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageKeyedDataSource"
    f = "PageKeyedDataSource.kt"
    l = {
        0xbe,
        0xc4,
        0xc5
    }
    m = "load$paging_common"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageKeyedDataSource;


# direct methods
.method constructor <init>(Landroidx/paging/PageKeyedDataSource;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$load$1;->this$0:Landroidx/paging/PageKeyedDataSource;

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

    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageKeyedDataSource$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageKeyedDataSource$load$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageKeyedDataSource$load$1;->this$0:Landroidx/paging/PageKeyedDataSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageKeyedDataSource;->load$paging_common(Landroidx/paging/DataSource$Params;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
