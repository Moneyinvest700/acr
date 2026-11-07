.class Lcom/nnacres/app/activity/AutoSuggestorDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AutoSuggestorDialog;->ba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/AutoSuggestorDialog;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$a;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$a;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->r9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
