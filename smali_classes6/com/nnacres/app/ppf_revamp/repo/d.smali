.class public final Lcom/nnacres/app/ppf_revamp/repo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/repo/d$a;
    }
.end annotation


# instance fields
.field private final a:Lbq/a;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbq/a;->INSTANCE:Lbq/a;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->a:Lbq/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/repo/d$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/repo/d$c;-><init>(Lcom/nnacres/app/ppf_revamp/repo/d;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->d:Llj/e;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;Z)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/repo/d;->a:Lbq/a;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lbq/a;->hitApi$default(Lbq/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/nnacres/app/ppf_revamp/repo/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "PPF_TAGGING_REQUEST"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0x7d1

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/repo/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "PROP_PHOTO_MAPPING,FSL_PHOTO_MESSAGES,CITY_LIST"

    invoke-static {v0}, Lui/d;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/d$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/d$b;-><init>(Lcom/nnacres/app/ppf_revamp/repo/d;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    const/16 v4, 0xc9

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "201"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;I)Landroidx/lifecycle/LiveData;
    .locals 8

    sget-object v0, Lcom/nnacres/app/ppf_revamp/repo/d$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/repo/d;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/repo/d;->c()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->d:Llj/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p7

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/repo/d;->b(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;Z)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
