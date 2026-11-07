.class public final synthetic Lcom/facebook/react/devsupport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/d;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/facebook/react/devsupport/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/d;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/react/devsupport/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->c(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
