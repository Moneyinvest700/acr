.class Lcom/github/barteksc/pdfviewer/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/barteksc/pdfviewer/g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly2/b;

.field final synthetic b:Lcom/github/barteksc/pdfviewer/g;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/g;Ly2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/g$a;->b:Lcom/github/barteksc/pdfviewer/g;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/g$a;->a:Ly2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g$a;->b:Lcom/github/barteksc/pdfviewer/g;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/g;->a(Lcom/github/barteksc/pdfviewer/g;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g$a;->a:Ly2/b;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a0(Ly2/b;)V

    return-void
.end method
