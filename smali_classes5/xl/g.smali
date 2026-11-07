.class public final Lxl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/g$a;
    }
.end annotation


# static fields
.field public static final e:Lxl/g$a;


# instance fields
.field private final a:Lgj/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Llj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/g;->e:Lxl/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lxl/g;->a:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/g;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/g;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lxl/g$b;

    invoke-direct {v0, p0}, Lxl/g$b;-><init>(Lxl/g;)V

    iput-object v0, p0, Lxl/g;->d:Llj/e;

    return-void
.end method

.method public static synthetic b(Lxl/g;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl/g;->a:Lgj/a;

    iget-object v4, v0, Lxl/g;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsProjectNotificationPageResponse;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl/g;->a:Lgj/a;

    iget-object v4, v0, Lxl/g;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/notification/mlnotification/landingpage/model/DsPropertyNotificationPageResponse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxl/g;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lxl/g;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
