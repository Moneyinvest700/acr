.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lb7/a;->b:Lcom/microsoft/clarity/k/G;

    iput-object p3, p0, Lb7/a;->c:Lcom/microsoft/clarity/k/u;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb7/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lb7/a;->b:Lcom/microsoft/clarity/k/G;

    iget-object v2, p0, Lb7/a;->c:Lcom/microsoft/clarity/k/u;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/microsoft/clarity/k/G;->a(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;Ljava/lang/String;)V

    return-void
.end method
