.class public abstract Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;
.implements Lcom/nnacres/app/asynctask/v$a;
.implements Lcom/nnacres/app/asynctask/n$c;
.implements Lcom/nnacres/app/asynctask/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Ljava/util/HashMap;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Class;

.field protected e:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;

.field protected f:Lcom/nnacres/app/model/Locality;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Lcom/nnacres/app/model/Society;

.field protected k:Lcom/nnacres/app/model/City;

.field protected l:Ljava/util/ArrayList;

.field protected m:Z

.field protected n:Ljava/lang/String;

.field private o:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

.field private p:Ljava/util/HashMap;

.field private q:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;

.field private r:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    return-void
.end method

.method private B2(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf/ppfutils/a;->B(Landroid/content/Context;Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel;->getImageTagData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->y(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->y(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private L2()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->o:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;->onConfigDataReceived()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->o:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    return-void
.end method


# virtual methods
.method public A()Lcom/nnacres/app/model/City;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->k:Lcom/nnacres/app/model/City;

    return-object v0
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->i:Z

    return-void
.end method

.method public C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->s:Z

    return-void
.end method

.method public F(Lcom/nnacres/app/model/Society;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->j:Lcom/nnacres/app/model/Society;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->n:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->i:Z

    return v0
.end method

.method public J3(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->d:Ljava/lang/Class;

    return-void
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public P7(Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->L2()V

    return-void
.end method

.method public R(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;)V
    .locals 2

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->e:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;

    new-instance p2, Lcom/nnacres/app/asynctask/v;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/nnacres/app/asynctask/v;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/v$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public S1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T(Lcom/nnacres/app/model/City;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->e:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;->onCityReceived(Lcom/nnacres/app/model/City;)V

    :cond_0
    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->B2(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->L2()V

    :cond_0
    instance-of p1, p2, Lcom/nnacres/app/model/SocietyLatLongModel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->q:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nnacres/app/model/SocietyLatLongModel;

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;->onSocietyLatLongFetched(Lcom/nnacres/app/model/SocietyLatLongModel;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->q:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;

    :cond_2
    return-void
.end method

.method public W0(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/nnacres/app/asynctask/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nnacres/app/asynctask/b;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/b$a;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lui/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/b;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->r:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;

    :cond_0
    return-void
.end method

.method public X2(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public Y1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a3()V
    .locals 1

    const-string v0, "City not found when searched by id"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/z5;->j()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

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

.method public f(Lcom/nnacres/app/model/Locality;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->f:Lcom/nnacres/app/model/Locality;

    return-void
.end method

.method public g(Lcom/nnacres/app/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->k:Lcom/nnacres/app/model/City;

    return-void
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/nnacres/app/model/Society;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->j:Lcom/nnacres/app/model/Society;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public p()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->m:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r0(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public r3(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/model/SocietyLatLongModel;

    invoke-direct {v0, v1, p0, v2}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lui/d;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->q:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->S1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->removeObjectWithId(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->h:Ljava/lang/String;

    return-void
.end method

.method public s3()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public u(Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->o:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;

    new-instance p1, Lcom/nnacres/app/asynctask/n;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    const-class v1, Lcom/nnacres/app/model/PpfConfigurationApiModel;

    invoke-direct {p1, v0, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    invoke-static {}, Lui/d;->k2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w2(Lcom/nnacres/app/model/Locality;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->r:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;->onLocalityLatLongFetched(Lcom/nnacres/app/model/Locality;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->r:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->p:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->p:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public z()Lcom/nnacres/app/model/Locality;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->f:Lcom/nnacres/app/model/Locality;

    return-object v0
.end method
