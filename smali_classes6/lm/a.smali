.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Llm/a;->a:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llm/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llm/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Llm/a$a;

    invoke-direct {v0, p0}, Llm/a$a;-><init>(Llm/a;)V

    iput-object v0, p0, Llm/a;->d:Llj/e;

    return-void
.end method

.method public static synthetic b(Llm/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Llm/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Llm/a;->a:Lgj/a;

    iget-object v4, v0, Llm/a;->d:Llj/e;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    const/16 v15, 0x700

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Llm/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Llm/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
