.class public final synthetic Lvn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/f;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lvn/f;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->w4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
