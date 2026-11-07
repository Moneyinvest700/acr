.class public final Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbq/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbq/a;->INSTANCE:Lbq/a;

    iput-object v0, p0, Lfl/a;->a:Lbq/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfl/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lfl/a$a;

    invoke-direct {v0, p0}, Lfl/a$a;-><init>(Lfl/a;)V

    iput-object v0, p0, Lfl/a;->c:Llj/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lfl/a;->a:Lbq/a;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lbq/a;->hitApi$default(Lbq/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lfl/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->d0()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->n0()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lfl/a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;I)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/xid_revamp/xidutils/c;I)Landroidx/lifecycle/LiveData;
    .locals 7

    iget-object v3, p0, Lfl/a;->c:Llj/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfl/a;->a(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;)V

    iget-object p1, p0, Lfl/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lfl/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
