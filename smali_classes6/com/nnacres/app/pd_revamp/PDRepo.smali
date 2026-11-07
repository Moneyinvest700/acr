.class public final Lcom/nnacres/app/pd_revamp/PDRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/PDRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0085\u0001\u0010\u0016\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2*\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000fj\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0093\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062,\u0008\u0002\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000fj\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u007f\u0010\u001d\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2&\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000fj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001b\u0010%R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/PDRepo;",
        "",
        "<init>",
        "()V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "T",
        "",
        "url",
        "Ljava/lang/Class;",
        "mClass",
        "Llj/e;",
        "mListener",
        "tag",
        "",
        "apiConstant",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "postParam",
        "dataSource",
        "",
        "isRawPostJson",
        "",
        "getDataFromApi",
        "(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;IZ)V",
        "Lcom/nnacres/app/pd_revamp/Utils/DataSource;",
        "type",
        "Landroidx/lifecycle/LiveData;",
        "getResponseData",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZ)Landroidx/lifecycle/LiveData;",
        "hitApi",
        "(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZI)V",
        "Lgj/a;",
        "mApiManager",
        "Lgj/a;",
        "Landroidx/lifecycle/MutableLiveData;",
        "responseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorData",
        "getErrorData",
        "Llj/e;",
        "getMListener",
        "()Llj/e;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mApiManager:Lgj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Llj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->mApiManager:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->responseData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->errorData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/PDRepo$mListener$1;-><init>(Lcom/nnacres/app/pd_revamp/PDRepo;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->mListener:Llj/e;

    return-void
.end method

.method private final getDataFromApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llj/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/PDRepo;->mApiManager:Lgj/a;

    const/16 v15, 0x700

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic getDataFromApi$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;IZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/pd_revamp/PDRepo;->getDataFromApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;IZ)V

    return-void
.end method

.method public static synthetic getResponseData$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "TAG_PD_REQUESTS"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/DataSource;->NETWORK:Lcom/nnacres/app/pd_revamp/Utils/DataSource;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x457

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v10, v0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/nnacres/app/pd_revamp/PDRepo;->getResponseData(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hitApi$default(Lcom/nnacres/app/pd_revamp/PDRepo;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/nnacres/app/pd_revamp/PDRepo;->hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZI)V

    return-void
.end method


# virtual methods
.method public final getErrorData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->errorData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMListener()Llj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->mListener:Llj/e;

    return-object v0
.end method

.method public final getResponseData(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;Lcom/nnacres/app/pd_revamp/Utils/DataSource;IIZ)Landroidx/lifecycle/LiveData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/Utils/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/Utils/DataSource;",
            "IIZ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    .line 2
    sget-object v0, Lcom/nnacres/app/pd_revamp/PDRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v3, v9, Lcom/nnacres/app/pd_revamp/PDRepo;->mListener:Llj/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p6

    move-object v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/PDRepo;->getDataFromApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;IZ)V

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/nnacres/app/pd_revamp/PDRepo;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResponseData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDRepo;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hitApi(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZI)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llj/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/PDRepo;->mApiManager:Lgj/a;

    const/16 v15, 0x700

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
