.class public final Lrk/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {p0, p1, p2}, Lrk/c$a;->a(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {p0, p1, p2}, Lrk/c$a;->b(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
