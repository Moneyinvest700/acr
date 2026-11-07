.class public final Lek/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/q;->F(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lek/q;


# direct methods
.method constructor <init>(Lek/q;)V
    .locals 0

    iput-object p1, p0, Lek/q$c;->a:Lek/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/nnacres/app/fragment/timeslot/BookTourResponse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/fragment/timeslot/BookTourResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/timeslot/BookTourResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek/q$c;->a:Lek/q;

    invoke-virtual {v0}, Lek/q;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lek/q$c;->a:Lek/q;

    invoke-virtual {p2}, Lek/q;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lek/q$c;->a:Lek/q;

    invoke-virtual {p2, p1}, Lek/q;->P(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lek/q$c;->a:Lek/q;

    invoke-virtual {p2}, Lek/q;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    iget-object v2, p0, Lek/q$c;->a:Lek/q;

    invoke-static {v2}, Lek/q;->t(Lek/q;)Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/q$c;->a:Lek/q;

    new-instance p2, Lek/q$c$a;

    invoke-direct {p2, p1}, Lek/q$c$a;-><init>(Lek/q;)V

    invoke-virtual {p1, p2}, Lek/q;->P(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 5

    iget-object p1, p0, Lek/q$c;->a:Lek/q;

    invoke-virtual {p1}, Lek/q;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2, p2}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p2, v4, v2, v3}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lek/q$c;->a:Lek/q;

    new-instance p2, Lek/q$c$b;

    invoke-direct {p2, p1}, Lek/q$c$b;-><init>(Lek/q;)V

    invoke-virtual {p1, p2}, Lek/q;->P(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
