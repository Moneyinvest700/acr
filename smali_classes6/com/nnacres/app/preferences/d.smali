.class Lcom/nnacres/app/preferences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/preferences/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/preferences/d$b;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/nnacres/app/model/UserPreferenceModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "R"

    iput-object v0, p0, Lcom/nnacres/app/preferences/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/preferences/d;->a:Landroid/content/Context;

    return-void
.end method

.method private T(Lcom/nnacres/app/preferences/d$b;)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/preferences/d$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/preferences/d$a;-><init>(Lcom/nnacres/app/preferences/d;Lcom/nnacres/app/preferences/d$b;)V

    return-object v0
.end method

.method private T0()V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/h4;->t()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/preferences/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/preferences/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private r0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "requirement"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/preferences/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/preferences/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/preferences/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setPreference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailableFor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setTransactType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPropertyType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O1()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setPropertyType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setFurnished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBedrooms(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBudgetMax(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailability(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBedrooms()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferences()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailableFor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBudgetMin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m2(Lcom/nnacres/app/model/Suggestions;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n2(Ljava/lang/String;Lcom/nnacres/app/preferences/d$b;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/nnacres/app/preferences/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    invoke-direct {p0, p2}, Lcom/nnacres/app/preferences/d;->T(Lcom/nnacres/app/preferences/d$b;)Llj/e;

    move-result-object p2

    const-class v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v2, 0x7c

    invoke-direct {v0, p1, p2, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getFurnished()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "requirement"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/d;->r0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/d;->T0()V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/preferences/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setResCom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAreaMin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAreaMax(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/d;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
