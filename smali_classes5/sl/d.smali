.class public abstract Lsl/d;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lsl/h;
.implements Ltl/d;


# instance fields
.field protected a:Ltl/a;

.field protected b:Lsl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public O4(Lsl/g;)V
    .locals 0

    iput-object p1, p0, Lsl/d;->b:Lsl/g;

    return-void
.end method

.method protected c9()Ltl/a;
    .locals 2

    iget-object v0, p0, Lsl/d;->a:Ltl/a;

    if-nez v0, :cond_0

    new-instance v0, Ltl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Ltl/b;-><init>(Landroid/app/Activity;Ltl/d;Z)V

    iput-object v0, p0, Lsl/d;->a:Ltl/a;

    :cond_0
    iget-object v0, p0, Lsl/d;->a:Ltl/a;

    return-object v0
.end method

.method public o2()Lsl/g;
    .locals 1

    iget-object v0, p0, Lsl/d;->b:Lsl/g;

    return-object v0
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltl/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltl/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltl/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lsl/d;->c9()Ltl/a;

    move-result-object v0

    invoke-interface {v0}, Ltl/a;->onStop()V

    return-void
.end method

.method public z6()Lsl/h;
    .locals 0

    return-object p0
.end method
