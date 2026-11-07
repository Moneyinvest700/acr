.class public final Lcm/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcm/n;


# direct methods
.method constructor <init>(Lcm/n;)V
    .locals 0

    iput-object p1, p0, Lcm/n$b;->a:Lcm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcm/n$b;->a:Lcm/n;

    invoke-static {p2}, Lcm/n;->o4(Lcm/n;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcm/n$b;->a:Lcm/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcm/n;->v4(Lcm/n;Z)V

    iget-object p1, p0, Lcm/n$b;->a:Lcm/n;

    invoke-static {p1}, Lcm/n;->n4(Lcm/n;)Lhj/p3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lhj/p3;->h:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lhj/p3;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
