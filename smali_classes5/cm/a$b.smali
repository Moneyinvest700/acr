.class public final Lcm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcm/a;


# direct methods
.method constructor <init>(Lcm/a;)V
    .locals 0

    iput-object p1, p0, Lcm/a$b;->a:Lcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestTag(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestUrl(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcm/a$b;->a:Lcm/a;

    invoke-virtual {p1}, Lcm/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {v0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/ApiBaseResponse;->setVolleyError(Lo0/u;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestTag(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/ApiBaseResponse;->setApiRequestUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcm/a$b;->a:Lcm/a;

    invoke-virtual {p1}, Lcm/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
