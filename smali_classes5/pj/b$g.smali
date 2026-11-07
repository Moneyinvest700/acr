.class final Lpj/b$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;->z(Lcom/nnacres/app/model/EOIData;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpj/b;

.field final synthetic h:Lcom/nnacres/app/activity/NNacres;


# direct methods
.method constructor <init>(Lpj/b;Lcom/nnacres/app/activity/NNacres;)V
    .locals 0

    iput-object p1, p0, Lpj/b$g;->g:Lpj/b;

    iput-object p2, p0, Lpj/b$g;->h:Lcom/nnacres/app/activity/NNacres;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/b$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpj/b$g;->g:Lpj/b;

    invoke-static {v0}, Lpj/b;->c(Lpj/b;)Lpj/b$b;

    move-result-object v0

    iget-object v1, p0, Lpj/b$g;->h:Lcom/nnacres/app/activity/NNacres;

    const v2, 0x7f14002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpj/b$b;->l(Ljava/lang/String;I)V

    return-void
.end method
