.class public final Lun/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/a$a;
    }
.end annotation


# static fields
.field public static final e:Lun/a$a;


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Lgj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lun/a;->e:Lun/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lun/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lun/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lun/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lun/a;->d:Lgj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Lun/a;->d:Lgj/a;

    const/16 v14, 0x7e0

    const/16 v16, 0x0

    const-class v2, Lcom/nnacres/app/model/CountryCodeModel;

    const-string v4, "COUNTRYCODE"

    const/16 v5, 0x9b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lun/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lun/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lun/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Lun/a;->d:Lgj/a;

    invoke-static {}, Lui/d;->F0()Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x780

    const/16 v16, 0x0

    const-class v2, Ldk/d$a;

    const-string v4, "REGISTRATION"

    const/16 v5, 0xb7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of p1, p2, Ldk/d$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lun/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, p2, Lcom/nnacres/app/model/CountryCodeModel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lun/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, p2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 3

    iget-object v0, p0, Lun/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
