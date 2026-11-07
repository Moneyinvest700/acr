.class public final Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$c;->a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity$c;->a:Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;

    invoke-static {p1}, Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;->x9(Lcom/nnacres/app/fragment/VideoTourCancelReasonActivity;)Lhj/ta;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/ta;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
