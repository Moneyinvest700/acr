.class public La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lio/legere/pdfiumandroid/PdfiumCore;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 0

    iget-object p1, p0, La3/c;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lb3/f;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument([BLjava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    move-result-object p1

    return-object p1
.end method
