.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->getSpannedWhatsappSuccessText()Landroid/text/SpannedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/a$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/a;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/a;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/a;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
