.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/o;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/o;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/o;Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/o;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->u(Lcom/nnacres/app/ppf_revamp/viewmodel/o;Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/o$b;->a(Lkotlin/Pair;)V

    return-void
.end method
