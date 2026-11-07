.class Lcom/nnacres/app/activity/ViewResponsesActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ViewResponsesActivity;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ViewResponsesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ViewResponsesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$d;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "VIEW_RESPONSES"

    invoke-static {p1}, Lcm/n;->E4(Ljava/lang/String;)Lcm/n;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$d;->a:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OWNER_PREFRENCE_HELPHER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
