.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$e;->g:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lsm/e0;

    invoke-direct {p1}, Lsm/e0;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_0
    return-void
.end method
