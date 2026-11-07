.class public final Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/PDRepo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/PDRepo$mListener$1",
        "Llj/e;",
        "Lij/c;",
        "dataFetchRequest",
        "Lo0/u;",
        "error",
        "",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/PDRepo;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/PDRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestTag(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestUrl(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    const-string v0, "Api Response"

    const-string v1, "Error in response"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {v0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/ApiBaseResponse;->setVolleyError(Lo0/u;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestTag(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/PDRepo;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDRepo;->getErrorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
