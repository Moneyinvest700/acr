.class final Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/i;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->h:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lo0/u;)V
    .locals 4

    const/4 p1, 0x1

    const v0, 0x7f1402c8

    const/4 v1, 0x0

    if-nez p3, :cond_7

    instance-of p3, p2, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;->getResult()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K0()V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p3, Lcom/nnacres/app/utils/m5;

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-static {v2, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->v(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v1}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->h:Ljava/lang/String;

    invoke-direct {p3, v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$a;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/nnacres/app/utils/m5;

    sget-object p3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p3, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->h:Ljava/lang/String;

    invoke-direct {p3, v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f$b;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p2, Lcom/nnacres/app/utils/m5;

    sget-object p3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->g:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/i;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lij/c;

    check-cast p2, Lcom/nnacres/app/model/ApiBaseResponse;

    check-cast p3, Lo0/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$f;->a(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lo0/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
