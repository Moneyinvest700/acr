.class public final synthetic Lzm/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;ILandroid/view/LayoutInflater;Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/x2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;

    iput p2, p0, Lzm/x2;->b:I

    iput-object p3, p0, Lzm/x2;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lzm/x2;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    iput-object p5, p0, Lzm/x2;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzm/x2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;

    iget v1, p0, Lzm/x2;->b:I

    iget-object v2, p0, Lzm/x2;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lzm/x2;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    iget-object v4, p0, Lzm/x2;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;->A4(Lcom/nnacres/app/ppf_revamp/views/PPFEditListingSummaryFragment;ILandroid/view/LayoutInflater;Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Ljava/util/ArrayList;)V

    return-void
.end method
