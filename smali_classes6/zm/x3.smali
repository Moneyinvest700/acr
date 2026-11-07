.class public final synthetic Lzm/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

.field public final synthetic b:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/x3;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iput-object p2, p0, Lzm/x3;->b:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzm/x3;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v1, p0, Lzm/x3;->b:Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->x9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;Landroid/view/View;)V

    return-void
.end method
