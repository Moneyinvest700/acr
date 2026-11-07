.class public Lcom/nnacres/app/fragment/MySupportMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/nnacres/app/ui/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/MySupportMapFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/MySupportMapFragment;->a:Landroid/view/View;

    new-instance p1, Lcom/nnacres/app/ui/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nnacres/app/ui/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/MySupportMapFragment;->b:Lcom/nnacres/app/ui/w;

    iget-object p2, p0, Lcom/nnacres/app/fragment/MySupportMapFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/MySupportMapFragment;->b:Lcom/nnacres/app/ui/w;

    return-object p1
.end method
