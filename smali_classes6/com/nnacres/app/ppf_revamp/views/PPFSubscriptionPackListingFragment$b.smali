.class public final Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$b;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method
