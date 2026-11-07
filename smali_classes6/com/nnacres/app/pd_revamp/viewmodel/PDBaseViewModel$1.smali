.class final Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "rawData",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getMUiScope()Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1$1;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel$1$1;-><init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
