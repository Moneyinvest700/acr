.class public final Lcom/reactnativecommunity/webview/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/q$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/reactnativecommunity/webview/q$a;


# instance fields
.field private final a:Lcom/reactnativecommunity/webview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/q;->b:Lcom/reactnativecommunity/webview/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/webview/f;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/q;->a:Lcom/reactnativecommunity/webview/f;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)I
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/q;->b:Lcom/reactnativecommunity/webview/q$a;

    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/webview/q$a;->a(Landroid/webkit/WebView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWebView()Lcom/reactnativecommunity/webview/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/q;->a:Lcom/reactnativecommunity/webview/f;

    return-object v0
.end method
