.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V
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

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->U0()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    check-cast p2, Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-static {v0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p2, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->nb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ib(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/ProjectSearchResultModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->wb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    const-string p2, "NPSRP_WIDGET"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->hb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->vb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Jb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->pb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ib(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Cb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/h;->X0(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->U0()V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->pb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/PropertiesSearchResultModel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->k1()V

    :cond_1
    :goto_0
    return-void
.end method
