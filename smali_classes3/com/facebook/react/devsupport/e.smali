.class public final synthetic Lcom/facebook/react/devsupport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->a:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;

    iput-object p2, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/facebook/react/devsupport/e;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->a:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;

    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->a(Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
