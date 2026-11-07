.class Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->n9(ILci/j0;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit16 p1, p2, 0xff

    const/4 p2, 0x5

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->i9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V

    return p3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->i9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V

    return p3
.end method
