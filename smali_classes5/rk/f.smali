.class public final synthetic Lrk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrk/g;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lrk/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lrk/f;->c:Ljava/util/List;

    iput-object p4, p0, Lrk/f;->d:Lrk/g;

    iput-boolean p5, p0, Lrk/f;->e:Z

    iput-object p6, p0, Lrk/f;->f:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lrk/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lrk/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lrk/f;->c:Ljava/util/List;

    iget-object v3, p0, Lrk/f;->d:Lrk/g;

    iget-boolean v4, p0, Lrk/f;->e:Z

    iget-object v5, p0, Lrk/f;->f:Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lrk/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method
