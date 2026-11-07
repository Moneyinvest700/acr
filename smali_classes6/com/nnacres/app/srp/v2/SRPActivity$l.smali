.class final Lcom/nnacres/app/srp/v2/SRPActivity$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->onNegationOptionSelected(Lmo/g$b;)V
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

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$l;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->d:Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$l;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/y3;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$l;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/y3;->I1()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/srp/v2/SRPActivity$l;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v4}, Lcom/nnacres/app/srp/v2/SRPActivity;->oa(Lcom/nnacres/app/srp/v2/SRPActivity;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v5

    const/16 v4, 0x3e9

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method
