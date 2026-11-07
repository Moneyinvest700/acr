.class public final synthetic Lcom/nnacres/app/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/c1;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c1;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->n4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
