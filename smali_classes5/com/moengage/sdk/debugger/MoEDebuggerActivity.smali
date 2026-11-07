.class public final Lcom/moengage/sdk/debugger/MoEDebuggerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00101\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010(R\u0016\u0010A\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010(R\u0016\u0010C\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010(R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/MoEDebuggerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "s9",
        "x9",
        "q9",
        "Lsg/b;",
        "debuggerStatus",
        "I9",
        "(Lsg/b;)V",
        "",
        "message",
        "Lsg/c;",
        "messageType",
        "H9",
        "(Ljava/lang/String;Lsg/c;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Landroid/widget/ProgressBar;",
        "b",
        "Landroid/widget/ProgressBar;",
        "progressBarView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "errorMessageView",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "infoSectionView",
        "e",
        "logLevelView",
        "f",
        "startTimeView",
        "g",
        "endTimeView",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "h",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "extendDebuggerTimeView",
        "i",
        "stopDebuggerView",
        "j",
        "startDebuggerView",
        "k",
        "workspaceIdView",
        "l",
        "environmentView",
        "m",
        "deviceIdView",
        "n",
        "uniqueIdView",
        "",
        "o",
        "I",
        "logLevel",
        "Lea/w;",
        "p",
        "Lea/w;",
        "sdkInstance",
        "Lvg/m;",
        "q",
        "Lvg/m;",
        "viewModel",
        "sdk-debugger_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/appcompat/widget/AppCompatButton;

.field private i:Landroidx/appcompat/widget/AppCompatButton;

.field private j:Landroidx/appcompat/widget/AppCompatButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Lea/w;

.field private q:Lvg/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "SDKDebugger_2.1.0_MoEDebuggerActivity"

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    return-void
.end method

.method private static final A9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lna/a;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lna/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lda/m;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lna/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lna/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lxb/f1;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lna/a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lxb/f1;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {}, Lda/m;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqg/r;->moe_debugger_na_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initViewModel(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lsg/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->I9(Lsg/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate(): SDK instance not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onOptionsItemSelected(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H9(Ljava/lang/String;Lsg/c;)V
    .locals 1

    sget-object v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final I9(Lsg/b;)V
    .locals 5

    sget-object v0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsg/b;->ENABLED:Lsg/b;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->j:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->j:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_c

    move-object p1, v4

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_f

    move-object p1, v4

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_10

    move-object p1, v4

    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static synthetic c9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->E9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->z9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->u9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->y9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->G9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->B9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lna/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->A9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lna/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->w9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lsg/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->C9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lsg/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->F9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->D9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q9()V
    .locals 9

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lqg/n;

    invoke-direct {v6, p0}, Lqg/n;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {p0}, Lxb/r0;->b1(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->f()Lv8/i;

    move-result-object v1

    invoke-virtual {v1}, Lv8/i;->b()Lcc/a;

    move-result-object v1

    invoke-static {v2, v1}, Lrg/e;->e(ZLcc/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final r9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initStaticViewData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s9()V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lqg/b;

    invoke-direct {v4, p0}, Lqg/b;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v0, Lqg/o;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v0, Lqg/o;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->b:Landroid/widget/ProgressBar;

    sget v0, Lqg/o;->errorMessageTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->c:Landroid/widget/TextView;

    sget v0, Lqg/o;->infoSectionView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->d:Landroid/widget/LinearLayout;

    sget v0, Lqg/o;->logLevelTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    sget v0, Lqg/o;->startTimeTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    sget v0, Lqg/o;->endTimeTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    sget v0, Lqg/o;->stopButtonView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    sget v0, Lqg/o;->startButtonView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->j:Landroidx/appcompat/widget/AppCompatButton;

    sget v0, Lqg/o;->extendButtonView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    sget v0, Lqg/o;->workspaceIdTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->k:Landroid/widget/TextView;

    sget v0, Lqg/o;->environmentTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->l:Landroid/widget/TextView;

    sget v0, Lqg/o;->deviceIdTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->m:Landroid/widget/TextView;

    sget v0, Lqg/o;->uniqueIdTextView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->j:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lqg/c;

    invoke-direct {v2, p0}, Lqg/c;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->i:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, Lqg/d;

    invoke-direct {v2, p0}, Lqg/d;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->h:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lqg/e;

    invoke-direct {v0, p0}, Lqg/e;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initUIElements(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    invoke-virtual {p1, v0}, Lvg/m;->J(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqg/r;->moe_debugger_enable_log_update_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsg/c;->TOAST:Lsg/c;

    invoke-direct {p0, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    return-void
.end method

.method private static final v9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lvg/m;->F()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqg/r;->moe_debugger_disable_log_update_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsg/c;->TOAST:Lsg/c;

    invoke-direct {p0, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    return-void
.end method

.method private static final w9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    invoke-virtual {p1, v0}, Lvg/m;->W(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqg/r;->moe_debugger_timing_update_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsg/c;->TOAST:Lsg/c;

    invoke-direct {p0, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    return-void
.end method

.method private final x9()V
    .locals 9

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lqg/i;

    invoke-direct {v6, p0}, Lqg/i;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lvg/o;

    iget v3, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    iget-object v4, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-direct {v2, v3, v4, p0}, Lvg/o;-><init>(ILea/w;Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lvg/m;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lvg/m;

    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lvg/m;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lqg/j;

    invoke-direct {v2, p0}, Lqg/j;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    invoke-direct {v3, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lvg/m;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lqg/k;

    invoke-direct {v2, p0}, Lqg/k;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    invoke-direct {v3, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lvg/m;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lqg/l;

    invoke-direct {v2, p0}, Lqg/l;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    new-instance v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    invoke-direct {v3, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lvg/m;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lqg/m;

    invoke-direct {v1, p0}, Lqg/m;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    new-instance v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;

    invoke-direct {v2, v1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final y9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->m:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lqg/r;->moe_debugger_na_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object p1, Lda/l;->e:Lda/l$a;

    new-instance v4, Lqg/f;

    invoke-direct {v4, p0}, Lqg/f;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v0, Lqg/p;->activity_moe_debugger:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->s9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lrg/e;->f(Landroid/os/Bundle;)Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Lqg/g;

    invoke-direct {v4, p0}, Lqg/g;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqg/r;->moe_debugger_wrong_workspace_id_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsg/c;->EMBEDDED:Lsg/c;

    invoke-direct {p0, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    invoke-static {}, Lda/m;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    iput p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->o:I

    invoke-direct {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q9()V

    invoke-direct {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->x9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    instance-of p1, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lqg/r;->moe_debugger_wrong_environment:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsg/c;->EMBEDDED:Lsg/c;

    invoke-direct {p0, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    :cond_3
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lqg/h;

    invoke-direct {v4, p0}, Lqg/h;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lqg/q;->moe_debugger_share_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lqg/o;->action_share:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqg/r;->moe_debugger_share_error_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsg/c;->TOAST:Lsg/c;

    invoke-direct {p0, v1, v2}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->H9(Ljava/lang/String;Lsg/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lsg/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqg/r;->moe_debugger_share_subject:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->q:Lvg/m;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lvg/m;->P()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/b;

    if-nez v2, :cond_2

    sget-object v2, Lsg/b;->LOADING:Lsg/b;

    :cond_2
    move-object v4, v2

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->e:Landroid/widget/TextView;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->f:Landroid/widget/TextView;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->g:Landroid/widget/TextView;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->k:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->l:Landroid/widget/TextView;

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->m:Landroid/widget/TextView;

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->n:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lrg/e;->i(Ljava/util/TimeZone;J)Ljava/lang/String;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lsg/a;-><init>(Ljava/lang/String;Lsg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lrg/e;->j(Landroid/app/Activity;Lsg/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->p:Lea/w;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lqg/a;

    invoke-direct {v6, p0}, Lqg/a;-><init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_3
    return p1
.end method
