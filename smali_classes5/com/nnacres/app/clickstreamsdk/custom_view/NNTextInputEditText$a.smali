.class public final Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    invoke-static {v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->e(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
