.class public final Lcom/microsoft/clarity/k/D;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Lcom/microsoft/clarity/k/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    iput-object p2, p0, Lcom/microsoft/clarity/k/D;->b:Lcom/microsoft/clarity/k/u;

    iput p3, p0, Lcom/microsoft/clarity/k/D;->c:I

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    new-instance p1, Lcom/microsoft/clarity/k/B;

    iget-object v0, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    iget-object v1, p0, Lcom/microsoft/clarity/k/D;->b:Lcom/microsoft/clarity/k/u;

    iget v2, p0, Lcom/microsoft/clarity/k/D;->c:I

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/microsoft/clarity/k/B;-><init>(Lcom/microsoft/clarity/k/G;Landroid/webkit/WebMessage;Lcom/microsoft/clarity/k/u;I)V

    new-instance p2, Lcom/microsoft/clarity/k/C;

    iget-object v0, p0, Lcom/microsoft/clarity/k/D;->a:Lcom/microsoft/clarity/k/G;

    invoke-direct {p2, v0}, Lcom/microsoft/clarity/k/C;-><init>(Lcom/microsoft/clarity/k/G;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
