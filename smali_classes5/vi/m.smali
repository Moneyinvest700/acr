.class public final synthetic Lvi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

.field public final synthetic b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iput-object p2, p0, Lvi/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lvi/m;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iget-object v1, p0, Lvi/m;->b:Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->a(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
