.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "User Input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x7

    if-gt p1, p2, :cond_2

    const/16 p1, 0x11

    if-ge p2, p1, :cond_2

    const-string p1, "KEY_EVENT"

    const-string p2, "zero is pressed"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$c;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/k5;->c:Landroid/widget/TextView;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
