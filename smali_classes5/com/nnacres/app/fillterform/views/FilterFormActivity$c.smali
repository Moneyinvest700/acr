.class final Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormActivity;->T9(Lcom/nnacres/app/model/EntityResolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    new-instance v0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$a;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    invoke-interface {v0}, Lyk/l;->d()V

    invoke-static {p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->M9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Lyk/l;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->G9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)Lhj/y0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v2, p1, Lhj/y0;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    const v0, 0x7f1400fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    const v0, 0x7f140871

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$b;

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->g:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-direct {v9, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c$b;-><init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity$c;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
