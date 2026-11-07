.class Lcom/nnacres/app/activity/EOINPActivity$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/EOINPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/EOINPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/EOINPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity$a;->a:Lcom/nnacres/app/activity/EOINPActivity;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity$a;->a:Lcom/nnacres/app/activity/EOINPActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/EOINPActivity;->t9(Lcom/nnacres/app/activity/EOINPActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/EOINPActivity;->u9(Lcom/nnacres/app/activity/EOINPActivity;I)V

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/EOINPActivity$a;->a:Lcom/nnacres/app/activity/EOINPActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/EOINPActivity;->t9(Lcom/nnacres/app/activity/EOINPActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/EOINPActivity;->u9(Lcom/nnacres/app/activity/EOINPActivity;I)V

    return-void
.end method
