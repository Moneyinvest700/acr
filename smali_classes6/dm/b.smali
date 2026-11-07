.class public final synthetic Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nnacres/app/model/RecomProjectModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/b;->a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    iput p2, p0, Ldm/b;->b:I

    iput-object p3, p0, Ldm/b;->c:Lcom/nnacres/app/model/RecomProjectModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldm/b;->a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    iget v1, p0, Ldm/b;->b:I

    iget-object v2, p0, Ldm/b;->c:Lcom/nnacres/app/model/RecomProjectModel;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->c(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;Landroid/view/View;)V

    return-void
.end method
