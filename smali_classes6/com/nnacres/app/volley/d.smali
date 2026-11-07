.class public Lcom/nnacres/app/volley/d;
.super Lcom/nnacres/app/volley/e;
.source "SourceFile"


# static fields
.field private static final G:Lcom/google/gson/Gson;

.field private static H:Ljava/lang/String;


# instance fields
.field public final F:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/nnacres/app/volley/d;->G:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V
    .locals 9

    const/4 v6, 0x0

    .line 3
    sget-object v8, Lo0/n$c;->NORMAL:Lo0/n$c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Ljava/lang/Class;Lo0/n$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Ljava/lang/Class;Lo0/n$c;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/volley/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Lo0/n$c;Ljava/lang/Class;)V

    move-object/from16 v1, p7

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Ljava/lang/Class;Lo0/n$c;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v9, p9

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/volley/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Lo0/n$c;Ljava/lang/Class;Z)V

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 1
    sget-object v9, Lo0/n$c;->NORMAL:Lo0/n$c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Ljava/lang/Class;Lo0/n$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V
    .locals 11

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    .line 2
    sget-object v9, Lo0/n$c;->NORMAL:Lo0/n$c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Object;Ljava/lang/Class;Lo0/n$c;Z)V

    return-void
.end method

.method private p0(Lo0/k;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo0/k;->b:[B

    iget-object v2, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lp0/e;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/volley/d;->r0(Lo0/k;Ljava/lang/String;)V

    return-object v0
.end method

.method private r0(Lo0/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected J(Lo0/k;)Lo0/p;
    .locals 12

    const-string v0, "NNAcresRequest"

    const-string v1, "xAbValue is null or empty "

    const-string v2, "xAB"

    const-string v3, "and user\'s ab is "

    const-string v4, "abValue"

    const-class v5, Lcom/nnacres/app/model/LogoutModel;

    const-string v6, "loginnudgeinfo"

    :try_start_0
    iget v7, p1, Lo0/k;->a:I

    const/16 v8, 0xcc

    if-ne v7, v8, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/volley/d;->r0(Lo0/k;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {v1}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    new-instance v2, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    iget v3, p1, Lo0/k;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;-><init>(Lcom/nnacres/app/model/ResponseMetadata;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ResponseMetadata;->setMetaInfo(Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;)V

    invoke-static {p1}, Lp0/e;->c(Lo0/k;)Lo0/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lo0/p;->c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/volley/d;->p0(Lo0/k;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p1, Lo0/k;->a:I

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_1

    new-instance v8, Lcom/nnacres/app/model/LogoutModel;

    invoke-direct {v8}, Lcom/nnacres/app/model/LogoutModel;-><init>()V

    invoke-virtual {v8, v7}, Lcom/nnacres/app/model/LogoutModel;->setResponseMessage(Ljava/lang/String;)V

    const-string v7, "true"

    invoke-virtual {v8, v7}, Lcom/nnacres/app/model/LogoutModel;->setResponseStatusCode(Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {p1}, Lp0/e;->c(Lo0/k;)Lo0/b$a;

    move-result-object v8

    invoke-static {v7, v8}, Lo0/p;->c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {p1}, Lp0/e;->c(Lo0/k;)Lo0/b$a;

    move-result-object v8

    invoke-static {v7, v8}, Lo0/p;->c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;

    move-result-object v7

    :goto_0
    iget-object v8, v7, Lo0/p;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/model/ResponseMetadata;

    iget-object v9, v9, Lcom/nnacres/app/model/ResponseMetadata;->metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    if-nez v9, :cond_2

    new-instance v9, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    check-cast v8, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, p1, Lo0/k;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;-><init>(Lcom/nnacres/app/model/ResponseMetadata;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast v8, Lcom/nnacres/app/model/ResponseMetadata;

    iget-object v9, v8, Lcom/nnacres/app/model/ResponseMetadata;->metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    iget v8, p1, Lo0/k;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->responseStatusCode:Ljava/lang/String;

    :goto_1
    iget-object v8, v7, Lo0/p;->a:Ljava/lang/Object;

    check-cast v8, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v8, v9}, Lcom/nnacres/app/model/ResponseMetadata;->setMetaInfo(Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;)V

    new-instance v8, Lcom/nnacres/app/volley/i;

    invoke-direct {v8}, Lcom/nnacres/app/volley/i;-><init>()V

    invoke-static {v8}, Lo0/p;->a(Lo0/u;)Lo0/p;

    iget-object v8, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->A0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->C0(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "abCookieValue is null or empty or not int "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string v8, "AB_VALUE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "abValue is null or empty or not int "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, p1, Lo0/k;->c:Ljava/util/Map;

    const-string v4, "Set-Biscuit"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lo0/k;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->D0(Ljava/util/List;)V

    :cond_5
    iget-object v3, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->a1(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string v3, "XAB_VALUE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/nnacres/app/volley/d;->F:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lo0/k;->c:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v7

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAPI RESPONSE UNKNOWN ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0/u;

    invoke-direct {v0, p1}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo0/p;->a(Lo0/u;)Lo0/p;

    move-result-object p1

    return-object p1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAPI RESPONSE PARSE ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0/m;

    invoke-direct {v0, p1}, Lo0/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo0/p;->a(Lo0/u;)Lo0/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/volley/d;->H:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/nnacres/app/volley/e;->f(Lo0/u;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/volley/d;->q0(Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void
.end method

.method protected q0(Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->C()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/volley/d;->H:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/nnacres/app/volley/e;->h(Ljava/lang/Object;)V

    return-void
.end method
