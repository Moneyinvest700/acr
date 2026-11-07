.class Lcom/nnacres/app/activity/ViewResponsesActivity$b;
.super Lp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ViewResponsesActivity;->S9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lorg/json/JSONObject;

.field final synthetic v:Lcom/nnacres/app/activity/ViewResponsesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ViewResponsesActivity;ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;Lorg/json/JSONObject;)V
    .locals 6

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$b;->v:Lcom/nnacres/app/activity/ViewResponsesActivity;

    iput-object p7, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$b;->u:Lorg/json/JSONObject;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lp0/k;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;)V

    return-void
.end method


# virtual methods
.method public m()[B
    .locals 2

    :try_start_0
    const-string v0, "OWNER_RESPONSE"

    iget-object v1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$b;->u:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$b;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
