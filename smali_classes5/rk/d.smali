.class public final synthetic Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrk/g;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;


# direct methods
.method public synthetic constructor <init>(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/d;->a:Lrk/g;

    iput-boolean p2, p0, Lrk/d;->b:Z

    iput-object p3, p0, Lrk/d;->c:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrk/d;->a:Lrk/g;

    iget-boolean v1, p0, Lrk/d;->b:Z

    iget-object v2, p0, Lrk/d;->c:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-static {v0, v1, v2, p1}, Lrk/g;->d(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method
