.class final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->A1(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->C1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
