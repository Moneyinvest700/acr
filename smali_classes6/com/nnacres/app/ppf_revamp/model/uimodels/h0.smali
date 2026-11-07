.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v4, Lnm/a;->LOCATION:Lnm/a;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->g:Z

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c:Ljava/util/List;

    return-void
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LATLONG"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LATLONG"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->e:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->g:Z

    return-void
.end method

.method public resetSubFields(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    sget-object v3, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v3}, Lfo/c$a;->d0()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resetUserSelection()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->j()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v3}, Lfo/c$a;->d0()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lnm/e;

    invoke-direct {p2}, Lnm/e;-><init>()V

    invoke-virtual {p2, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v1

    new-instance p1, Lkotlin/jvm/internal/h0;

    invoke-direct {p1}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->k()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, p1, Lkotlin/jvm/internal/h0;->a:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p1, Lkotlin/jvm/internal/h0;->a:Z

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v7, "CITY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v0

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move p2, v3

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v4

    :goto_2
    xor-int/2addr p2, v4

    iget-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    iget-boolean v2, p1, Lkotlin/jvm/internal/h0;->a:Z

    move-object v0, v6

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object v6
.end method
