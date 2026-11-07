.class final Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;->invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$d;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->o9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getCities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->a1(Ljava/util/List;)V

    :cond_1
    return-void
.end method
