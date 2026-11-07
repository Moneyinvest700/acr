.class final Lcom/nnacres/app/srp/v2/SRPActivity$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->Yb()V
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

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$t;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$t;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->Ea()Lcom/nnacres/app/srp/v2/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/SRPActivity$t;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-static {v1}, Lcom/nnacres/app/srp/v2/SRPActivity;->ma(Lcom/nnacres/app/srp/v2/SRPActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/v2/y3;->f0(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$t;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/SRPActivity;->getMShortlistViewModel()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/SRPActivity$t;->g:Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/SRPActivity$t;->a(Lcom/nnacres/app/model/ProjectModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
