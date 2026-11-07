.class Lcom/nnacres/app/fragment/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/n;->d4()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/n;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/n$a;->a:Lcom/nnacres/app/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/n$a;->a:Lcom/nnacres/app/fragment/n;

    check-cast p2, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/n;->V3(Lcom/nnacres/app/fragment/n;Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
