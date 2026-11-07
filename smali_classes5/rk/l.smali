.class public final synthetic Lrk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrk/m;

.field public final synthetic b:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;


# direct methods
.method public synthetic constructor <init>(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/l;->a:Lrk/m;

    iput-object p2, p0, Lrk/l;->b:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrk/l;->a:Lrk/m;

    iget-object v1, p0, Lrk/l;->b:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-static {v0, v1, p1}, Lrk/m;->b(Lrk/m;Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method
