.class public final Lcom/nnacres/app/srp/v2/y3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->n0()V
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

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$e;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/BocBannerResponseModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/BocBannerResponseModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$e;->a:Lcom/nnacres/app/srp/v2/y3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/y3;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "Error"

    const-string p2, "Got error"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
