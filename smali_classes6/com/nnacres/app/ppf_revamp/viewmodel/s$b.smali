.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->x(Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lum/n;

    invoke-virtual {p1}, Lum/n;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-static {v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/s;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/m5;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lum/n;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s$b;->a(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
