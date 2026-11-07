.class Lcom/nnacres/app/fragment/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/c0;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/c0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0$b;->a:Lcom/nnacres/app/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/UnPaidRecommResponse;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0$b;->a:Lcom/nnacres/app/fragment/c0;

    check-cast p2, Lcom/nnacres/app/model/UnPaidRecommResponse;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/c0;->d4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/UnPaidRecommResponse;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
