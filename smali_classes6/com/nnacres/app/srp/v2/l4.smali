.class public final Lcom/nnacres/app/srp/v2/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/nnacres/app/model/SearchParamsModel;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Lmi/r;

.field private h:Lcom/nnacres/app/srp/v2/i4;

.field private i:Ljt/w;

.field private j:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->j:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    return-object v0
.end method

.method public final c()Lmi/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->g:Lmi/r;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/nnacres/app/srp/v2/l4;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##,##,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nnacres/app/srp/v2/l4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " results"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Lcom/nnacres/app/srp/v2/i4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->h:Lcom/nnacres/app/srp/v2/i4;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/l4;->b:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljt/w;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->i:Ljt/w;

    return-object v0
.end method

.method public final j()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->d:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/l4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->j:Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;

    return-void
.end method

.method public final n(Lmi/r;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->g:Lmi/r;

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->e:Ljava/util/Map;

    return-void
.end method

.method public final p(Lcom/nnacres/app/srp/v2/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->h:Lcom/nnacres/app/srp/v2/i4;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/v2/l4;->b:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->f:Ljava/util/List;

    return-void
.end method

.method public final s(Ljt/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->i:Ljt/w;

    return-void
.end method

.method public final t(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->d:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/l4;->c:Ljava/lang/String;

    return-void
.end method
