.class public final Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$a;,
        Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

.field private final f:Ltk/a;

.field private g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->o:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    new-instance p1, Ltk/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltk/a;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method private final S()Landroid/text/Spannable;
    .locals 9

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v7, 0x7f09000d

    const v8, 0x7f06002b

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/utils/d$b;->c0(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private final U(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->e:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    sget-object v5, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    new-instance v8, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getCityId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getE_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "City"

    :cond_5
    invoke-virtual {v8, v2}, Lcom/nnacres/app/model/Suggestions;->setEType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLocalityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/model/Suggestions;->setLocality(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/model/Suggestions;->setProject(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLongLat()Lum/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lum/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    iput-object v2, v8, Lcom/nnacres/app/model/Suggestions;->latitude:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getLongLat()Lum/r;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lum/r;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v8, Lcom/nnacres/app/model/Suggestions;->longitude:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method private final V(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;

    new-instance v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getLongLat()Lum/r;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lum/r;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lcom/nnacres/app/model/Suggestions;->latitude:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/LOCALITY;->getLongLat()Lum/r;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lum/r;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iput-object v1, v2, Lcom/nnacres/app/model/Suggestions;->longitude:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method private final u(Lum/h0$a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lum/h0$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lum/h0$a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lum/h0$a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lum/h0$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lum/h0$a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final v()Lcom/nnacres/app/model/Suggestions;
    .locals 8

    new-instance v7, Lcom/nnacres/app/model/Suggestions;

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->S()Landroid/text/Spannable;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/text/Spannable;)V

    return-object v7
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-string v6, "projectppflocality"

    const-string v7, "APP"

    const-string v8, "PPF_LOCALITY"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, Lui/d;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-class v2, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    const-string v3, "TAG_COMMON_SUGGEST"

    const/16 v4, 0x6e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "_"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->getServerValue()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_6

    :cond_5
    move-object v7, v1

    :goto_6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "APP"

    const-string v9, "PPF_PROJECT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, Lui/d;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xf0

    const-class v2, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    const-string v3, "TAG_COMMON_SUGGEST"

    const/16 v4, 0x6e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 13

    invoke-static {}, Lui/d;->F2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-class v2, Lum/h0;

    const-string v3, "TAG_RECENT_SUGGEST"

    const/16 v4, 0xc6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lui/d;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-class v3, Lum/i0;

    const-string v4, "TAG_SIBLING_CITY"

    const/16 v5, 0x3f2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lum/i0;Ljava/lang/CharSequence;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->getServerValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v7, v8

    invoke-static/range {v1 .. v8}, Lui/d;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lum/i0;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lum/i0;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lum/j0;

    invoke-virtual {v4}, Lum/j0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_5

    sget-object v19, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$d;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->getServerValue()Ljava/lang/String;

    move-result-object v9

    :cond_6
    move-object/from16 v17, v9

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v19, v20

    invoke-static/range {v13 .. v20}, Lui/d;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lij/h$c;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v11, "CITY"

    const-class v13, Lcom/nnacres/app/model/Autosuggestor;

    const/16 v14, 0x6e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lij/h$c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-boolean v1, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->d:Z

    if-nez v1, :cond_7

    new-instance v11, Lij/h$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "SIBLING_CITY"

    const-class v4, Lcom/nnacres/app/model/Autosuggestor;

    const/16 v5, 0x7dc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v1}, Ltk/a;->f()Lij/h;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v1, v2, v10}, Lij/h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$e;-><init>(Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->h()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Q(Ljava/lang/CharSequence;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->V(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->e:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;->PPF:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    if-ne v0, v1, :cond_2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->v()Lcom/nnacres/app/model/Suggestions;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method public final R()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->e:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    return-object v0
.end method

.method public final T()Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    return-object v0
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->d:Z

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->h:Ljava/util/List;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->a:Ljava/util/List;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final g0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    return-void
.end method

.method public final h0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->e:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    return-void
.end method

.method public final j0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const-string v11, "CITY"

    invoke-static {v10, v11, v7, v6, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-virtual {v5, v9, v2}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v8

    double-to-int v5, v8

    sget-object v8, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const-string v11, "LOCALITY"

    invoke-static {v10, v11, v7, v6, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v3, v9

    :cond_6
    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-virtual {v8, v3, v2}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/nnacres/app/model/Suggestions;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final k0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/h0$a;

    invoke-virtual {v1}, Lum/h0$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->u(Lum/h0$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lum/h0$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lum/h0$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lum/h0$a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lum/h0$a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nnacres/app/model/Suggestions;->latitude:Ljava/lang/String;

    invoke-virtual {v1}, Lum/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nnacres/app/model/Suggestions;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 8

    invoke-direct {p0}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->S()Landroid/text/Spannable;

    move-result-object v6

    if-eqz p1, :cond_0

    new-instance v7, Lcom/nnacres/app/model/Suggestions;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/text/Spannable;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-static {}, Lui/d;->t1()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-class v2, Lcom/nnacres/app/homepage_v2/models/ExplorePopularCityResponse;

    const-string v3, "TAG_PERSONALIZE_HP"

    const/16 v4, 0x3de

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 13

    invoke-static {}, Lui/d;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "term"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "PREFERENCE"

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "RESCOM"

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "FORMAT"

    const-string v1, "APP"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "SEARCH_TYPE"

    const-string v1, "city"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ppfCity"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "module"

    const-string v1, "PPF_CITY"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "negateSubEntity"

    const-string v1, "NATION"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-class v2, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    const-string v3, "TAG_COMMON_SUGGEST"

    const/16 v4, 0x3e0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lum/i0;Ljava/lang/CharSequence;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->getServerValue()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lui/d;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    const/16 v23, 0xf0

    const/16 v24, 0x0

    const-class v14, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    const-string v15, "TAG_AUTO_SUGGEST"

    const/16 v16, 0x6e

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v1

    invoke-static/range {v12 .. v24}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lum/i0;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lum/i0;->a()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lum/j0;

    invoke-virtual {v5}, Lum/j0;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    if-eqz v12, :cond_5

    sget-object v18, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/d$c;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :cond_5
    move-object v15, v11

    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->g:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->getServerValue()Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object/from16 v16, v11

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v21}, Lui/d;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lij/h$c;

    const/16 v19, 0x30

    const-string v13, "CITY"

    const-class v15, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    const/16 v16, 0x6e

    move-object v12, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v20}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lij/h$c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->d:Z

    if-nez v2, :cond_7

    new-instance v11, Lij/h$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v3, "SIBLING_CITY"

    const-class v5, Lcom/nnacres/app/model/PPFLocalityAutoSuggestor;

    const/16 v6, 0x7dc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lij/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILjava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {v2}, Ltk/a;->f()Lij/h;

    move-result-object v2

    const-string v3, "SEARCH"

    invoke-virtual {v2, v3, v1}, Lij/h;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 13

    invoke-static {}, Lui/d;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "term"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "PREFERENCE"

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "RESCOM"

    iget-object v1, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "FORMAT"

    const-string v1, "APP"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "SEARCH_TYPE"

    const-string v1, "cityppflocality"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ppfCity"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "pageNameElement"

    const-string v1, "PPF_CITY"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "pageName"

    const-string v2, "PPF"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "module"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "negateSubEntity"

    const-string v1, "NATION"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/d;->f:Ltk/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-class v2, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    const-string v3, "TAG_COMMON_SUGGEST"

    const/16 v4, 0x3e0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJJZLjava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method
