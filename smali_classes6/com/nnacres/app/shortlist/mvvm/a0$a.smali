.class final Lcom/nnacres/app/shortlist/mvvm/a0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/a0;->c(Lcom/nnacres/app/model/ShortListRevampResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/a0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/a0;Ljava/util/List;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->b:Lcom/nnacres/app/shortlist/mvvm/a0;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/a0$a;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->b:Lcom/nnacres/app/shortlist/mvvm/a0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/a0$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/a0;Ljava/util/List;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/a0$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/a0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/a0$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->b:Lcom/nnacres/app/shortlist/mvvm/a0;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/a0;->b(Lcom/nnacres/app/shortlist/mvvm/a0;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/f;->d()V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->b:Lcom/nnacres/app/shortlist/mvvm/a0;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/a0;->b(Lcom/nnacres/app/shortlist/mvvm/a0;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/f;->j(Ljava/util/List;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "SHORTLIST_SYNC_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "onSuccessfullShortlistSync"

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
