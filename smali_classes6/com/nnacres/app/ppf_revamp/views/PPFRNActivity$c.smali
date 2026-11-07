.class final Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->onLogin(Lsm/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsm/u;

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;


# direct methods
.method constructor <init>(Lsm/u;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->b:Lsm/u;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->c:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->b:Lsm/u;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->c:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;-><init>(Lsm/u;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->b:Lsm/u;

    invoke-virtual {p1}, Lsm/u;->b()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->c:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->I()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->c:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->M9()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;->b:Lsm/u;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lsm/u;->a()Ldk/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginResponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onSuccessfulLoginPpfRn"

    invoke-static {v0, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
