.class public final Lcom/nnacres/app/srp/v2/y3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/y3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$f;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of p1, p2, Lcom/nnacres/app/model/SrpConfigResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/SrpConfigResponse;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$f;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->M1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/SrpConfigResponse;->getSrpFilters()Lcom/nnacres/app/model/SrpConfigModel;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "Error"

    const-string p2, "Got error"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
