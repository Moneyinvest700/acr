.class public abstract Lcom/nnacres/app/volley/e;
.super Lo0/n;
.source "SourceFile"


# static fields
.field private static B:Ljava/lang/String;

.field private static C:Ljava/util/Map;

.field private static final D:Ljava/util/ArrayList;

.field private static final E:Ljava/util/List;


# instance fields
.field private A:Ljava/lang/Class;

.field private q:Lo0/n$c;

.field private r:Ljava/util/Map;

.field private final s:Lcom/nnacres/app/volley/f;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;

.field private y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/volley/e$a;

    invoke-direct {v0}, Lcom/nnacres/app/volley/e$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/volley/e;->D:Ljava/util/ArrayList;

    const-string v0, "localhost"

    const-string v1, "getSrpConfig"

    const-string v2, "mocky"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/volley/e;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Lo0/n$c;Ljava/lang/Class;)V
    .locals 6

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p8}, Lo0/n;-><init>(ILjava/lang/String;Lo0/p$a;)V

    .line 2
    sget-object p2, Lo0/n$c;->NORMAL:Lo0/n$c;

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->q:Lo0/n$c;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/nnacres/app/volley/e;->v:Z

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->x:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/volley/e;->s:Lcom/nnacres/app/volley/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/e;->T(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lo0/n$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Lo0/n$c;Ljava/lang/Class;Z)V
    .locals 6

    const/4 p8, 0x0

    .line 8
    invoke-direct {p0, p2, p3, p8}, Lo0/n;-><init>(ILjava/lang/String;Lo0/p$a;)V

    .line 9
    sget-object p2, Lo0/n$c;->NORMAL:Lo0/n$c;

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->q:Lo0/n$c;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/nnacres/app/volley/e;->v:Z

    .line 11
    const-string p2, ""

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->x:Ljava/util/Map;

    .line 13
    iput-boolean p9, p0, Lcom/nnacres/app/volley/e;->z:Z

    .line 14
    iput-object p5, p0, Lcom/nnacres/app/volley/e;->s:Lcom/nnacres/app/volley/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/e;->T(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lo0/n$c;)V

    return-void
.end method

.method private S()V
    .locals 4

    invoke-virtual {p0}, Lo0/n;->y()Lo0/r;

    move-result-object v0

    invoke-interface {v0}, Lo0/r;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_RECEIVED_AFTER_RETRY|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/utils/z5;->U()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_VOLLEY"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lo0/n$c;)V
    .locals 0

    iput-object p5, p0, Lcom/nnacres/app/volley/e;->q:Lo0/n$c;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p5

    if-lez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    iput-object p4, p0, Lcom/nnacres/app/volley/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    sget-object p1, Lcom/nnacres/app/volley/e;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lcom/nnacres/app/volley/e;->z:Z

    if-nez p1, :cond_4

    invoke-static {p3}, Lcom/nnacres/app/volley/h;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance p1, Lcom/nnacres/app/volley/g;

    const p3, 0xea60

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p4, p5, p2}, Lcom/nnacres/app/volley/g;-><init>(IIFLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lo0/n;->N(Lo0/r;)Lo0/n;

    invoke-direct {p0}, Lcom/nnacres/app/volley/e;->g0()V

    return-void
.end method

.method public static U()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->c()Lcom/nnacres/app/utils/m5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/b;->c()Lcom/nnacres/app/utils/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static W(I)Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->NOT_ACCESSIBLE:Lcom/nnacres/app/fragment/t0$d;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    return-object p0
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->k()Lcom/nnacres/app/utils/m5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/b;->k()Lcom/nnacres/app/utils/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->l()Lcom/nnacres/app/utils/m5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/b;->l()Lcom/nnacres/app/utils/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a0(Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 3

    iget-object p0, p0, Lcom/nnacres/app/model/ResponseMetadata;->dInfoResponse:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lcom/nnacres/app/utils/q3;

    invoke-direct {v1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {v1, p0}, Lcom/nnacres/app/utils/q3;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/application/DInfoResponse;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/application/DInfoResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptedResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log in bgColor"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/nnacres/app/utils/d;->h2(Lcom/nnacres/app/application/DInfoResponse;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method

.method private static b0(Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/utils/d;->i2()V

    return-void
.end method

.method private e0(Lo0/u;)V
    .locals 0

    return-void
.end method

.method private f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/volley/e;->A:Ljava/lang/Class;

    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/volley/e$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/volley/e$b;-><init>(Lcom/nnacres/app/volley/e;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->b(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v1, "app_version"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private g0()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "NNAcresRequest"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v3, p0, Lcom/nnacres/app/volley/e;->v:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This Key is getting Null value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/volley/e;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "\nAPI PARAMS:\n"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "="

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 5

    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v1, "sessionSource"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v2, "Referer"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "campaignUrl"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/volley/e;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v4, "https://www.99acres.com"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/nnacres/app/volley/e;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/nnacres/app/volley/e;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v1, "proplogin"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v1, "visitorid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "CAPTCHA_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lui/b;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app.99acres.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static o0(ILandroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ErrorDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_error_type"

    invoke-static {p0}, Lcom/nnacres/app/volley/e;->W(I)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public V()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/volley/e;->z:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/volley/e;->y:Z

    return v0
.end method

.method public f(Lo0/u;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nnacres/app/volley/e;->e0(Lo0/u;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo0/u;->a:Lo0/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lo0/k;->a:I

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/volley/e;->o0(ILandroid/content/Context;)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lo0/u;->a:Lo0/k;

    if-eqz v0, :cond_2

    iget v0, v0, Lo0/k;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->R(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TargetActivity"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "otpLayerSource"

    const-string v3, "MAND_LOGIN"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LOGIN_FOR_MODULE"

    const-string v3, "MAND_LOGIN_HOME_PAGE"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    const-string v2, "You have been logged out from server.Please login again."

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->s:Lcom/nnacres/app/volley/f;

    invoke-interface {v0, p0, p1}, Lcom/nnacres/app/volley/f;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo0/u;->a()J

    move-result-wide v5

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->s:Lcom/nnacres/app/volley/f;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lcom/nnacres/app/volley/f;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project-details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XID req check rescom/projectId null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_5

    :try_start_0
    instance-of v0, p1, Lcom/nnacres/app/model/ResponseMetadata;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "-1"

    iget-object v2, v0, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->captchaStatusCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NNAcresRequest"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "Captcha require"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->captchaUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/volley/e;->n0(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/volley/e;->t:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/nnacres/app/utils/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Site is down"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->responseStatusCode:Ljava/lang/String;

    const-string v2, "210"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {v0}, Lcom/nnacres/app/volley/e;->a0(Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->responseStatusCode:Ljava/lang/String;

    const-string v2, "230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {v0}, Lcom/nnacres/app/volley/e;->b0(Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getServerProcessingTime()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nnacres/app/volley/e;->B:Ljava/lang/String;

    iget-object v0, v0, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/nnacres/app/utils/f5;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Meta Response Failure"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->s:Lcom/nnacres/app/volley/f;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p1}, Lcom/nnacres/app/volley/f;->onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/volley/e;->S()V

    return-void
.end method

.method public h0(Lo0/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/e;->q:Lo0/n$c;

    return-void
.end method

.method public i0(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/e;->A:Ljava/lang/Class;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/volley/e;->y:Z

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public m()[B
    .locals 4

    const-string v0, "NNAcresRequest"

    const-string v1, "UPDATED_RAW_POST_JSON"

    iget-boolean v2, p0, Lcom/nnacres/app/volley/e;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->s()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "RAW_POST_JSON"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/nnacres/app/volley/e;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "CACHED UPDATED_RAW_POST_JSON IS NULL"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lo0/n;->m()[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo0/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {v1}, Lcom/nnacres/app/utils/d;->Z2(Ljava/lang/Exception;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volley post param failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, Lo0/n;->m()[B

    move-result-object v0

    return-object v0
.end method

.method protected m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/volley/e;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    return-object v0

    :cond_0
    invoke-super {p0}, Lo0/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 7

    const-string v0, "ctasource"

    const-string v1, "RAW_POST_JSON"

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/volley/e;->j0()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "User-Agent"

    const-string v4, "99acres android app useragent"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "Accept-Language"

    const-string v4, "en"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "Channel"

    const-string v4, "App"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/volley/e;->j0()V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->m()[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->m()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/volley/e;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/volley/e;->x:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v2}, Lcom/nnacres/app/utils/y3;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v3, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/volley/e;->w:Ljava/lang/String;

    const-string v3, "seller/performshortlist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/nnacres/app/utils/d;->f1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    const-string v4, "QryUsrData"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/volley/e;->x:Ljava/util/Map;

    sget-object v1, Lcom/nnacres/app/volley/e;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->x:Ljava/util/Map;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->r:Ljava/util/Map;

    return-object v0
.end method

.method public x()Lo0/n$c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/e;->q:Lo0/n$c;

    return-object v0
.end method
