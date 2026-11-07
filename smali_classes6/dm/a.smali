.class public final synthetic Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

.field public final synthetic b:Lcom/nnacres/app/model/RecomProjectModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/a;->a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    iput-object p2, p0, Ldm/a;->b:Lcom/nnacres/app/model/RecomProjectModel;

    iput p3, p0, Ldm/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldm/a;->a:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    iget-object v1, p0, Ldm/a;->b:Lcom/nnacres/app/model/RecomProjectModel;

    iget v2, p0, Ldm/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->b(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;ILandroid/view/View;)V

    return-void
.end method
