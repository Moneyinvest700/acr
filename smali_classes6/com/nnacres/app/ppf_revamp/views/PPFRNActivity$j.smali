.class final Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->Q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;->g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/model/AutoLoginResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/model/AutoLoginResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getVerified()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;->g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->M9()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
