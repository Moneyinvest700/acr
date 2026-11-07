.class Lcom/nnacres/app/onBoarding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/onBoarding/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nnacres/app/onBoarding/b;

.field private c:Lcom/nnacres/app/model/UserPreferenceModel;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/UserPreferenceModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBasePropType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setPreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->f:Ljava/lang/String;

    return-void
.end method

.method public H3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPropertyType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public J0([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBudgetMin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBudgetMax(Ljava/lang/String;)V

    return-void
.end method

.method public K2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setLocalities(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public R0(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setPropertyType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->g:Ljava/lang/String;

    return-void
.end method

.method public X1(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setSuggestions(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Y0(Lcom/nnacres/app/onBoarding/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->b:Lcom/nnacres/app/onBoarding/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->d:Ljava/lang/String;

    return-void
.end method

.method public getPreferences()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailability(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailableFor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBuildingIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBedrooms(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setResCom(Ljava/lang/String;)V

    return-void
.end method

.method public t0()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public u0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/d;->c:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public z3()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/h4;->t()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    return-object v0
.end method
