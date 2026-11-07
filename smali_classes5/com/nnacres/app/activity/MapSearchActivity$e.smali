.class Lcom/nnacres/app/activity/MapSearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapSearchActivity;->E9(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/MapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$e;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$e;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->g9(Lcom/nnacres/app/activity/MapSearchActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$e;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->k9(Lcom/nnacres/app/activity/MapSearchActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$e;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->f9(Lcom/nnacres/app/activity/MapSearchActivity;)Lci/k0;

    move-result-object p2

    invoke-virtual {p2}, Lci/k0;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nnacres/app/activity/MapSearchActivity;->V9(ILjava/util/List;)V

    :cond_0
    return-void
.end method
