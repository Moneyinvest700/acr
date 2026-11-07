.class public final Lio/a;
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

    iput-object v0, p0, Lio/a;->a:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/a$a;

    invoke-direct {v0, p0}, Lio/a$a;-><init>(Lio/a;)V

    iput-object v0, p0, Lio/a;->d:Llj/e;

    return-void
.end method

.method public static synthetic d(Lio/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lho/a;->a:Lho/a$a;

    invoke-virtual {p3}, Lho/a$a;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x64

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/a;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lio/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lio/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/a;->a:Lgj/a;

    iget-object v4, v0, Lio/a;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
