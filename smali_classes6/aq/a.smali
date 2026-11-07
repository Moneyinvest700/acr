.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/a$a;
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

    iput-object v0, p0, Laq/a;->a:Lbq/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laq/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laq/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Laq/a$b;

    invoke-direct {v0, p0}, Laq/a$b;-><init>(Laq/a;)V

    iput-object v0, p0, Laq/a;->d:Llj/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Laq/a;->a:Lbq/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lbq/a;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method public static synthetic g(Laq/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->k0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->n0()I

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Laq/a;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Laq/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;ILjava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 10

    move-object v9, p0

    sget-object v0, Laq/a$a;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laq/a;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laq/a;->b()V

    goto :goto_0

    :cond_2
    iget-object v3, v9, Laq/a;->d:Llj/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laq/a;->a(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;)V

    :goto_0
    iget-object v0, v9, Laq/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Laq/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
