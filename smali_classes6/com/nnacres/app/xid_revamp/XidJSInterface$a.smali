.class final Lcom/nnacres/app/xid_revamp/XidJSInterface$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/XidJSInterface;->reloadPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/xid_revamp/XidJSInterface;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->b:Lcom/nnacres/app/xid_revamp/XidJSInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->b:Lcom/nnacres/app/xid_revamp/XidJSInterface;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;-><init>(Lcom/nnacres/app/xid_revamp/XidJSInterface;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->b:Lcom/nnacres/app/xid_revamp/XidJSInterface;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->R9()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->b:Lcom/nnacres/app/xid_revamp/XidJSInterface;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->R9()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/XidJSInterface$a;->b:Lcom/nnacres/app/xid_revamp/XidJSInterface;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/XidJSInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->P9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPDFViewer(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
