.class public final synthetic Led/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Led/s1;

.field public final synthetic b:Landroid/webkit/WebResourceError;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Led/s1;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/q1;->a:Led/s1;

    iput-object p2, p0, Led/q1;->b:Landroid/webkit/WebResourceError;

    iput-object p3, p0, Led/q1;->c:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Led/q1;->a:Led/s1;

    iget-object v1, p0, Led/q1;->b:Landroid/webkit/WebResourceError;

    iget-object v2, p0, Led/q1;->c:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Led/s1;->b(Led/s1;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
