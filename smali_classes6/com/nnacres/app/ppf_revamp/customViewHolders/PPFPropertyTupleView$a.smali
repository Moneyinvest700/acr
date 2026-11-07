.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->c(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/j4;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v6, Lcom/nnacres/app/srp/v2/t3;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    const-string v0, "KEY_DATA"

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    new-instance v2, Lcom/nnacres/app/srp/v2/r3;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/srp/v2/r3;-><init>(ZLcom/nnacres/app/srp/v2/j4;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    new-instance v0, Lmo/g$a;

    new-instance v1, Lmo/g;

    invoke-direct {v1}, Lmo/g;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;->a:Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmo/g$a;-><init>(Lmo/g;Lcom/nnacres/app/model/PropertiesModel;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
