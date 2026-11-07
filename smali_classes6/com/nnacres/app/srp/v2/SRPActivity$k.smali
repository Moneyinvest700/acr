.class final Lcom/nnacres/app/srp/v2/SRPActivity$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->onEoiClicked(Lcom/nnacres/app/srp/v2/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/srp/v2/SRPActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    if-eqz p1, :cond_0

    sget-object p1, Lpj/c;->a:Lpj/c$a;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ca()Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v2}, Lcom/nnacres/app/srp/v2/SRPActivity;->oa(Lcom/nnacres/app/srp/v2/SRPActivity;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ka(Lcom/nnacres/app/srp/v2/SRPActivity;)Lhj/d9;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v4, p1, Lhj/d9;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    const v0, 0x7f1400fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    const v0, 0x7f140871

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/nnacres/app/srp/v2/SRPActivity$k$a;

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$k;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {v11, p1}, Lcom/nnacres/app/srp/v2/SRPActivity$k$a;-><init>(Lcom/nnacres/app/srp/v2/SRPActivity;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity$k;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
