.class public abstract Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;
.implements Lcom/nnacres/app/asynctask/b$a;
.implements Lcom/nnacres/app/asynctask/p$a;
.implements Lcom/nnacres/app/asynctask/v$a;
.implements Lcom/nnacres/app/utils/a6$c;
.implements Lcom/nnacres/app/asynctask/n$c;
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field protected A:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;

.field private B:Landroid/os/Bundle;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Lcom/nnacres/app/model/ValidListingsModel;

.field protected G:Ljava/lang/String;

.field private H:Ljava/util/ArrayList;

.field private I:Z

.field private J:Ljava/util/List;

.field private K:Ljava/lang/String;

.field protected a:Landroid/content/Context;

.field protected b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

.field protected c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

.field protected d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

.field protected e:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;

.field protected f:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;

.field protected g:I

.field protected h:Z

.field protected i:Lcom/nnacres/app/model/Locality;

.field protected j:Lcom/nnacres/app/model/Society;

.field protected k:Lcom/nnacres/app/model/City;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/nnacres/app/model/Listings;

.field protected p:I

.field protected q:Ljava/util/HashMap;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/util/ArrayList;

.field protected u:Ljava/util/ArrayList;

.field protected v:I

.field protected w:Ljava/util/HashMap;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/Boolean;

.field private z:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->l:Z

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    return-void
.end method

.method private K3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&long="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L3()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c$a;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;)V

    return-object v0
.end method

.method private M3(ILcom/nnacres/app/model/ValidListingsModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;->onListingsReceived(ILcom/nnacres/app/model/ValidListingsModel;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    return-void
.end method

.method private O3(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;->onZeroListingsReceived(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    return-void
.end method

.method private P3(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf/ppfutils/a;->B(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getImageTagData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->y(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->y(Ljava/util/HashMap;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->U3()V

    return-void
.end method

.method private U3()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->z:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;->onConfigDataReceived()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->z:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    return-void
.end method


# virtual methods
.method public A()Lcom/nnacres/app/model/City;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->k:Lcom/nnacres/app/model/City;

    return-object v0
.end method

.method public A2()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A3()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public B2(ILcom/nnacres/app/model/ValidListingsModel;)V
    .locals 1

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getServerMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->O3(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->M3(ILcom/nnacres/app/model/ValidListingsModel;)V

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->l:Z

    return-void
.end method

.method public C3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->s:Ljava/lang/String;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->I:Z

    return-void
.end method

.method public D2()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->B:Landroid/os/Bundle;

    return-void
.end method

.method public E0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public E3(Lcom/nnacres/app/model/ValidListingsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    return-void
.end method

.method public F(Lcom/nnacres/app/model/Society;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->j:Lcom/nnacres/app/model/Society;

    return-void
.end method

.method public F2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ValidListingsModel;->isShowBoost()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->h:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->l:Z

    return v0
.end method

.method public H2(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public I1()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->T2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I2()Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->o:Lcom/nnacres/app/model/Listings;

    return-object v0
.end method

.method public J1(Lcom/nnacres/app/model/Listings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->o:Lcom/nnacres/app/model/Listings;

    return-void
.end method

.method public K0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L2(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;->onSocietyPreFetchError(Lo0/u;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->E:Ljava/lang/String;

    return-void
.end method

.method public N0()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->o:Lcom/nnacres/app/model/Listings;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->I1()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->o:Lcom/nnacres/app/model/Listings;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->p:I

    return v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public N3(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/l;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->e:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;

    invoke-virtual {p1}, Lcom/nnacres/app/volley/e;->s()Ljava/util/Map;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/l;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;->onReceivedCallRequestMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Lo0/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O0()Lcom/nnacres/app/model/ValidListingsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    return-object v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/volley/f;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->K3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/DetectLocation;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public P1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public P7(Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->U3()V

    return-void
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->k:Lcom/nnacres/app/model/City;

    return-void
.end method

.method public R3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->i:Lcom/nnacres/app/model/Locality;

    return-void
.end method

.method public S0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public S3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public T(Lcom/nnacres/app/model/City;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->k:Lcom/nnacres/app/model/City;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->A:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;->onCityRetrievedById(Lcom/nnacres/app/model/City;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->A:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;

    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->P3(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->U3()V

    return-void
.end method

.method public T2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public T3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->j:Lcom/nnacres/app/model/Society;

    return-void
.end method

.method public U0(Lcom/nnacres/app/model/City;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/nnacres/app/utils/a6;->c(Landroid/content/Context;Ljava/lang/String;Lcom/nnacres/app/utils/a6$c;)V

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    return-void
.end method

.method public V2(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;)V
    .locals 2

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->A:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;

    new-instance p2, Lcom/nnacres/app/asynctask/v;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    const-string v1, "PF"

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/nnacres/app/asynctask/v;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/v$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public X(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->t:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->K:Ljava/lang/String;

    return-void
.end method

.method public Z0(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/asynctask/p;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/asynctask/p;-><init>(Lcom/nnacres/app/asynctask/p$a;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/p;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

    return-void
.end method

.method public a3()V
    .locals 1

    const-string v0, "City not found when searched by id"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public b3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F(Lcom/nnacres/app/model/Society;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->C(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->S3()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->x:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/z5;->j()Z

    move-result v0

    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->G:Ljava/lang/String;

    return-void
.end method

.method public d1(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->J:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    const-string v1, "CityListToHideSociety"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/nnacres/app/model/Locality;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->i:Lcom/nnacres/app/model/Locality;

    return-void
.end method

.method public f3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->J:Ljava/util/List;

    return-object v0
.end method

.method public g(Lcom/nnacres/app/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->k:Lcom/nnacres/app/model/City;

    return-void
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->I:Z

    return v0
.end method

.method public g3(I)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h3(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->v:I

    return-void
.end method

.method public i2(Ljava/util/HashMap;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;)V
    .locals 6

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->e:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;

    invoke-static {}, Lui/d;->m2()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-class v5, Lcom/nnacres/app/ppf/l;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public j()Lcom/nnacres/app/model/Society;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->j:Lcom/nnacres/app/model/Society;

    return-object v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->s:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public k3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->B:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->m:Ljava/lang/String;

    return-void
.end method

.method public l2()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->F:Lcom/nnacres/app/model/ValidListingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ValidListingsModel;->getBoostListingOptionArray()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public m3(Lcom/nnacres/app/model/SocietyProjectsResponse;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsResponse;->getSocietyProjectsModels()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->t:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;->onSocietyPreFetchComplete()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->c:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;

    return-void
.end method

.method public n3()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    const-string p1, "Send Feedback Error on PPF M0 form"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public onListingsReceivedError(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;->onListingsReceivedError(Lo0/u;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/ppf/l;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->N3(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/l;)V

    return-void
.end method

.method public p()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->D:Ljava/lang/String;

    return-void
.end method

.method public p2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->C:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->j:Lcom/nnacres/app/model/Society;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Society;->getMappedStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

    new-instance p1, Lcom/nnacres/app/asynctask/b;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/nnacres/app/asynctask/b;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/b$a;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->i:Lcom/nnacres/app/model/Locality;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lui/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/asynctask/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r0(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;->onLatLongUpdatedError(Lo0/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

    :cond_0
    return-void
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->K3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->f:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;

    new-instance p2, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->L3()Llj/e;

    move-result-object p3

    const-class v0, Lcom/nnacres/app/model/LandmarkModel;

    const/16 v1, 0x8c

    invoke-direct {p2, p1, p3, v0, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->K0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->removeObjectWithId(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->Q3()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->R3()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->T3()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->C3()V

    return-void
.end method

.method public u(Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->z:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    new-instance p1, Lcom/nnacres/app/asynctask/n;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    const-class v1, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p1, v0, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    invoke-static {}, Lui/d;->k2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->r:Ljava/lang/String;

    return-void
.end method

.method public u3(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->g:I

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->g:I

    return v0
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->n:Ljava/lang/String;

    return-void
.end method

.method public w0(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/a6;->d(Landroid/content/Context;Lcom/nnacres/app/utils/a6$c;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->d:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;

    return-void
.end method

.method public w2(Lcom/nnacres/app/model/Locality;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;->onLatLongUpdated(Lcom/nnacres/app/model/Locality;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->b:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;

    :cond_0
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public x3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->h:Z

    return-void
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->q:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->q:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->p:I

    return-void
.end method

.method public y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/nnacres/app/model/Locality;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/c;->i:Lcom/nnacres/app/model/Locality;

    return-object v0
.end method
