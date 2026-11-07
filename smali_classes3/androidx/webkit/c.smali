.class public final synthetic Landroidx/webkit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewStartUpConfig;

.field public final synthetic b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/c;->a:Landroidx/webkit/WebViewStartUpConfig;

    iput-object p2, p0, Landroidx/webkit/c;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iput-object p3, p0, Landroidx/webkit/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/c;->a:Landroidx/webkit/WebViewStartUpConfig;

    iget-object v1, p0, Landroidx/webkit/c;->b:Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    iget-object v2, p0, Landroidx/webkit/c;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V

    return-void
.end method
