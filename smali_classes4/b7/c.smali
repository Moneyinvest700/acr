.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/microsoft/clarity/k/G;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lb7/c;->b:Lcom/microsoft/clarity/k/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb7/c;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lb7/c;->b:Lcom/microsoft/clarity/k/G;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V

    return-void
.end method
