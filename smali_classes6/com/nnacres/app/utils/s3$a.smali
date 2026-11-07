.class public final Lcom/nnacres/app/utils/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/s3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    const-string p1, "MoEngageNnacres"

    :try_start_0
    instance-of v0, p2, Lcom/nnacres/app/model/OmniProfileDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/model/OmniProfileDataModel;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "profile_data"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/OmniProfileDataModel;->getCampaignDataModel()Lcom/nnacres/app/model/CampaignDataModel;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ldp/a;->f(Lcom/nnacres/app/model/CampaignDataModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/s3;->q(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string p2, "campaign data model null"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "MoEngageNnacres"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
