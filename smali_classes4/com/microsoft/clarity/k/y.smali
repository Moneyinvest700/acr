.class public final Lcom/microsoft/clarity/k/y;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V
    .locals 0

    iput-object p2, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    iput-object p1, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/microsoft/clarity/k/x;

    iget-object v2, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Lcom/microsoft/clarity/k/x;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
