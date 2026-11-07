.class public final Lcom/nnacres/app/srp/v2/o3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/o3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/o3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/o3$c;->a:Lcom/nnacres/app/srp/v2/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o3$c;->a:Lcom/nnacres/app/srp/v2/o3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/o3;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o3$c;->a:Lcom/nnacres/app/srp/v2/o3;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/o3;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
