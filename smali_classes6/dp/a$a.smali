.class public final Ldp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/a;->h(Ljava/lang/String;Ldp/h;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp/h;

.field final synthetic b:Ldp/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldp/h;Ldp/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldp/a$a;->a:Ldp/h;

    iput-object p2, p0, Ldp/a$a;->b:Ldp/a;

    iput-object p3, p0, Ldp/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    :try_start_0
    check-cast p2, Lcom/nnacres/app/model/OmniProfileDataModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v0, "profile_data"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldp/a$a;->a:Ldp/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldp/a$a;->b:Ldp/a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p2

    iget-object v1, p0, Ldp/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ldp/a;->f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ldp/h;->b8(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "Campaign Tracking Data Provider Failed."

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
