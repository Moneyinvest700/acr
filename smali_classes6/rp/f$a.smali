.class public final Lrp/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lrp/f;


# direct methods
.method public constructor <init>(Lrp/f;)V
    .locals 0

    iput-object p1, p0, Lrp/f$a;->a:Lrp/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->g(Lrp/f;)Lrp/f$b;

    move-result-object v0

    sget-object v1, Lrp/f$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->d(Lrp/f;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f140acf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, p1, v1}, Lrp/f;->h(Lrp/f;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {p1}, Lrp/f;->c(Lrp/f;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->f(Lrp/f;)Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lrp/f$a;->a:Lrp/f;

    sget-object v0, Lrp/f$b;->COLLAPSED:Lrp/f$b;

    invoke-static {p1, v0}, Lrp/f;->i(Lrp/f;Lrp/f$b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->d(Lrp/f;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f140ace

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v0, p1, v2}, Lrp/f;->h(Lrp/f;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {p1}, Lrp/f;->c(Lrp/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->e(Lrp/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lrp/f$a;->a:Lrp/f;

    sget-object v0, Lrp/f$b;->EXPANDED:Lrp/f$b;

    invoke-static {p1, v0}, Lrp/f;->i(Lrp/f;Lrp/f$b;)V

    :goto_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lrp/f$a;->a:Lrp/f;

    invoke-static {v0}, Lrp/f;->d(Lrp/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
