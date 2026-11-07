.class final Lcom/nnacres/app/shortlist/mvvm/e0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/e0;->B(Lcom/nnacres/app/notification/Models/ValPageData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/shortlist/mvvm/e0;

.field final synthetic h:Lcom/nnacres/app/notification/Models/ValPageData;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/notification/Models/ValPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/ValPageData;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recallListing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/ValPageData;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/ValPageData;->getPropId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/ValPageData;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/nnacres/app/shortlist/mvvm/e0;->w(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$c;->h:Lcom/nnacres/app/notification/Models/ValPageData;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->x(Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/e0$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
