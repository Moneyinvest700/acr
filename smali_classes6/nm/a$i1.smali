.class final Lnm/a$i1;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i1"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 6

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lnm/d;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "PROPERTY_DETAIL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    const-string v4, "POSSESSION_TIME"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v5, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b()Lum/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p1}, Lnm/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->a()Lum/c0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    const-string v2, "I"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->N(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    const-string v2, "Q"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->N(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->N(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b()Lum/c0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lum/c0;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->N(Ljava/lang/String;)V

    :goto_a
    if-eqz v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 5

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityMonth()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_3

    new-instance p4, Lum/c0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityMonth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {}, Lnm/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityMonth()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p4, v1, v2}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->h(Lum/c0;)V

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v0

    :goto_3
    const-string v1, "I"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_5
    move-object p4, v0

    :goto_4
    const-string v1, "3"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_6
    move-object p4, v0

    :goto_5
    const-string v2, "20"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_7
    move-object p4, v0

    :goto_6
    const-string v2, "16"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v0

    :goto_7
    const-string p4, "9"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    new-instance p2, Lum/c0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "Ready To Move"

    invoke-direct {p2, p4, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    goto/16 :goto_d

    :cond_a
    :goto_8
    new-instance p2, Lum/c0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "Immediate"

    invoke-direct {p2, p4, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_9

    :cond_c
    move-object p4, v0

    :goto_9
    const-string v1, "H"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p2, Lum/c0;

    const/4 p4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "Within 6 months"

    invoke-direct {p2, p4, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_a

    :cond_e
    move-object p4, v0

    :goto_a
    const-string v1, "Q"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    new-instance p2, Lum/c0;

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "Within 3 months"

    invoke-direct {p2, p4, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    goto :goto_d

    :cond_f
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object p4

    goto :goto_b

    :cond_10
    move-object p4, v0

    :goto_b
    if-eqz p4, :cond_12

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailabilityDate()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_11
    move-object p2, v0

    :goto_c
    invoke-direct {p0, p2}, Lnm/a$i1;->b(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p2}, Lnm/a$i1;->a(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Lum/c0;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "By "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v2, p4}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    new-instance p4, Lum/c0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lnm/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p4, v1, p2}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->h(Lum/c0;)V

    :cond_12
    :goto_d
    if-eqz p3, :cond_13

    const-string p2, "availabilityMonth"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_e

    :cond_13
    move-object p2, v0

    :goto_e
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->i(Z)V

    if-eqz p3, :cond_14

    const-string p2, "availabilityDate"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_14
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->m(Z)V

    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 6

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BASIC_DETAIL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "PROPERTY_DETAIL"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "PROP_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "AVAILABILITY"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2, v1, v4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_6

    const-string p1, "UC"

    const/4 v0, 0x2

    invoke-static {v5, p1, v3, v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_6

    :cond_7
    const-string p1, "81"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    return v3
.end method
