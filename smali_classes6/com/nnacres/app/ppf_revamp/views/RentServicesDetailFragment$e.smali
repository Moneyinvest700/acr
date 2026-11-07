.class final Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "D"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->setAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
