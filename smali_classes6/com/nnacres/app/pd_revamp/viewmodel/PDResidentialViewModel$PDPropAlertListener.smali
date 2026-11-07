.class public final Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PDPropAlertListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;",
        "Llj/e;",
        "<init>",
        "(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;)V",
        "Lij/c;",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "dataFetchRequest",
        "Lo0/u;",
        "error",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
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
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getPdResidentialLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p2, Lcom/nnacres/app/model/PdPropAlertResponse;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    invoke-static {p2}, Lcom/nnacres/app/fragment/t0;->N3(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel$PDPropAlertListener;->this$0:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getPdErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
