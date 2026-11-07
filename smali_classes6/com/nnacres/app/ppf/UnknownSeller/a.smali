.class public Lcom/nnacres/app/ppf/UnknownSeller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/UnknownSeller/c;
.implements Lcom/nnacres/app/asynctask/n$c;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/nnacres/app/model/City;

.field private e:Lcom/nnacres/app/model/UserInfoModel;

.field f:Lcom/nnacres/app/model/DuplicateSelerProfile;

.field private g:Lcom/nnacres/app/asynctask/n;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    const-class v1, Lcom/nnacres/app/model/UserProfileModel;

    invoke-direct {v0, p1, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->g:Lcom/nnacres/app/asynctask/n;

    return-void
.end method

.method private T()Lcom/nnacres/app/volley/f;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf/UnknownSeller/a$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/a$a;-><init>(Lcom/nnacres/app/ppf/UnknownSeller/a;)V

    return-object v0
.end method


# virtual methods
.method public E(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public J2(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->f:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-void
.end method

.method public M2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public O2([Lcom/nnacres/app/model/SubUserModel;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SUPER_PROFILE_ID"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Assign to self"

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/activity/NNacres;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/SubUserModel;->getSubUserValue()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/nnacres/app/model/SubUserModel;->getSubuserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/nnacres/app/activity/NNacres;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P7(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c$a;->onErrorSavingUserInformation(Lo0/u;)V

    :cond_0
    return-void
.end method

.method public R2(Ljava/lang/String;)I
    .locals 1

    const-string v0, "O"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FREE_LISTING_COUNT_OWNER"

    goto :goto_0

    :cond_0
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FREE_LISTING_COUNT_BUILDER"

    goto :goto_0

    :cond_1
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FREE_LISTING_COUNT_BROKER"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c$a;->onUserInformationSaved(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->g:Lcom/nnacres/app/asynctask/n;

    if-eqz v0, :cond_0

    const-string v1, "updateUserProfile"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/asynctask/n;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W2(Lcom/nnacres/app/model/UserInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->e:Lcom/nnacres/app/model/UserInfoModel;

    return-void
.end method

.method public b()Lcom/nnacres/app/model/City;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->d:Lcom/nnacres/app/model/City;

    return-object v0
.end method

.method public d2(Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    return-void
.end method

.method public f0(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "new_profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "old_profile_id"

    invoke-virtual {p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->getExistingprofileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mobile_number"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-static {}, Lui/d;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/a;->T()Lcom/nnacres/app/volley/f;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/model/ClaimMobileResponse;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public f1()Lcom/nnacres/app/model/UserInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->e:Lcom/nnacres/app/model/UserInfoModel;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSharedPref:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAA::"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0()Lcom/nnacres/app/model/DuplicateSelerProfile;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->f:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-object v0
.end method

.method public l3(Lcom/nnacres/app/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->d:Lcom/nnacres/app/model/City;

    return-void
.end method

.method public v0([Lcom/nnacres/app/model/Listings;)V
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/db/ListingsDatabaseHelper;

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nnacres/app/db/ListingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->clearListings()V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->close()V

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->e:Lcom/nnacres/app/model/UserInfoModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserInfoModel;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/UnknownSeller/a;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seller_city"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getExp_dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getQty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listing details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PropertyPostingActivity - Listing Details"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/activity/NNacres;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method

.method public y1(Lcom/nnacres/app/model/UserInfoModel;Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->b:Lcom/nnacres/app/ppf/UnknownSeller/c$a;

    iget-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/UserInfoModel;->setValuesFromSharedPreferences(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->g:Lcom/nnacres/app/asynctask/n;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BaseRequestModel;->createHashMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "updateUserProfile"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/nnacres/app/asynctask/n;->f(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/a;->e:Lcom/nnacres/app/model/UserInfoModel;

    :cond_0
    return-void
.end method
