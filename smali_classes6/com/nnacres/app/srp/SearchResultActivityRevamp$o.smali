.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/TopLocalitiesResponse;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p2}, Lcom/nnacres/app/model/TopLocalitiesResponse;->getTopLocalities()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ze(Ljava/util/List;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ze(Ljava/util/List;)V

    return-void
.end method
