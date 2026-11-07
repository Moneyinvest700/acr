.class final Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/r;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/viewmodel/r;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/r;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->C()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r$a;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
