.class public final Lcom/nnacres/app/bottomSheet/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/bottomSheet/c;->F4()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/bottomSheet/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bottomSheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/c$b;->a:Lcom/nnacres/app/bottomSheet/c;

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/bottomSheet/c$b;->a:Lcom/nnacres/app/bottomSheet/c;

    invoke-static {p2, p1}, Lcom/nnacres/app/bottomSheet/c;->z4(Lcom/nnacres/app/bottomSheet/c;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/c$b;->a:Lcom/nnacres/app/bottomSheet/c;

    invoke-static {p1}, Lcom/nnacres/app/bottomSheet/c;->A4(Lcom/nnacres/app/bottomSheet/c;)V

    :goto_1
    return-void
.end method
