.class final Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->o4(Lcom/nnacres/app/ppf_revamp/model/uimodels/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$a;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
