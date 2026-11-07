.class final Lbk/g0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/g0;->b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fillterform/models/BaseFilterUI;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 0

    iput-object p1, p0, Lbk/g0$b;->g:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/g0$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lbk/g0$b;->g:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    .line 3
    new-instance v0, Lyj/d;

    iget-object v1, p0, Lbk/g0$b;->g:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyj/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
