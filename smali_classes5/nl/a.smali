.class public final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/a;->a:Lgj/a;

    return-void
.end method

.method public static final synthetic a(Lnl/a;IILjava/util/Map;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnl/a;->b(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lnl/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnl/a$a;

    iget v3, v2, Lnl/a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnl/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnl/a$a;

    invoke-direct {v2, v0, v1}, Lnl/a$a;-><init>(Lnl/a;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lnl/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lnl/a$a;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnl/a;->a:Lgj/a;

    invoke-static/range {p1 .. p3}, Lui/d;->d1(IILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lnl/a$a;->c:I

    const-class v5, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    const-string v6, "_seller_listing_response"

    const/16 v7, 0x68

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/16 v18, 0x0

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lnl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnl/a$b;

    iget v1, v0, Lnl/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl/a$b;

    invoke-direct {v0, p0, p4}, Lnl/a$b;-><init>(Lnl/a;Lnt/c;)V

    :goto_0
    iget-object p4, v0, Lnl/a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnl/a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Ljt/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lnl/a$b;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnl/a;->b(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getListings()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;

    invoke-static {v0}, Lcom/nnacres/app/homepage_v2/models/PersonalizedHpModelKt;->toListingTuple(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;)Lcom/nnacres/app/model/ListingTuple;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p3, p1

    :cond_5
    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p3

    :cond_6
    new-instance p2, Lcom/nnacres/app/model/ListingSrpDetail;

    invoke-direct {p2}, Lcom/nnacres/app/model/ListingSrpDetail;-><init>()V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getPagingData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Lsj/n;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ListingSrpDetail;->setCount(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/nnacres/app/model/ListingSrpDetail;->setStatus(Z)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lcom/nnacres/app/model/ListingSrpDetail;->prodTuples:Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;->getUserDetails()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;->getSuperSub()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ListingSrpDetail;->setUserType(Ljava/lang/String;)V

    return-object p2
.end method
