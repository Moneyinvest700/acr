.class public final Lwi/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi/e;


# direct methods
.method constructor <init>(Lwi/e;)V
    .locals 0

    iput-object p1, p0, Lwi/e$c;->a:Lwi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lwi/e$c;->a:Lwi/e;

    invoke-static {p2}, Lwi/e;->e(Lwi/e;)Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->m(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
