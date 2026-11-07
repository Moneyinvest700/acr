.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/s;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/y;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ui/CustomInfoBarView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/CustomInfoBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;->g:Lcom/nnacres/app/ui/CustomInfoBarView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;->g:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1406e1

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nnacres/app/ui/CustomInfoBarView;->o(Lcom/nnacres/app/ui/CustomInfoBarView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/s$a;->a(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
