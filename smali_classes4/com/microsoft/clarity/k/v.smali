.class public final Lcom/microsoft/clarity/k/v;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iput-object p3, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    iput-object p4, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    const-string v0, "WebView url is null."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 4
    iget-object v2, v2, Lcom/microsoft/clarity/k/G;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 5
    iget-object v3, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v2, Lcom/microsoft/clarity/models/observers/WebViewStatus;->NotAllowed:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 7
    const-string v0, "WebView url is not allowed."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-array v3, v1, [C

    const/16 v4, 0x22

    aput-char v4, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    .line 9
    new-array v4, v3, [I

    sget-object v5, Lcom/microsoft/clarity/d/b;->a:[I

    invoke-static {v5, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_c

    .line 10
    aget v5, v4, v0

    .line 11
    invoke-static {v5}, Lcom/microsoft/clarity/d/b;->a(I)I

    move-result v6

    if-ne v6, v2, :cond_b

    .line 12
    invoke-static {v5}, Lcom/microsoft/clarity/d/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_7

    .line 13
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "ClarityJs state "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v1, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v3, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "Skipped"

    goto :goto_1

    :cond_3
    const-string v1, "Active"

    goto :goto_1

    :cond_4
    const-string v1, "WaitingChannel"

    goto :goto_1

    :cond_5
    const-string v1, "Inactive"

    goto :goto_1

    :cond_6
    const-string v1, "Undefined"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v2, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Skipped:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 15
    const-string v0, "Injection skipped as Web script exists"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    const-string v0, "Clarity is active."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_9
    const-string v0, "Sending channel port."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V

    goto :goto_2

    .line 19
    :cond_a
    const-string v0, "Injecting Clarity."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 21
    iget-object v1, v0, Lcom/microsoft/clarity/k/G;->l:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->k:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    invoke-static {v3, v0}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->c:Lcom/microsoft/clarity/k/u;

    sget-object v3, Lcom/microsoft/clarity/models/observers/WebViewStatus;->Loading:Lcom/microsoft/clarity/models/observers/WebViewStatus;

    invoke-static {v1, v2, v3}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V

    .line 26
    iget-object v1, p0, Lcom/microsoft/clarity/k/v;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/microsoft/clarity/k/v;->b:Lcom/microsoft/clarity/k/G;

    .line 27
    iget-object v2, v2, Lcom/microsoft/clarity/k/G;->j:Ljava/lang/String;

    .line 28
    new-instance v3, Lb7/g;

    invoke-direct {v3, v1, v0}, Lb7/g;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void

    :cond_b
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/clarity/k/v;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
