.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Lio/legere/pdfiumandroid/PdfDocument$Link;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lio/legere/pdfiumandroid/PdfDocument$Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/a;->a:F

    iput p2, p0, Ly2/a;->b:F

    iput p3, p0, Ly2/a;->c:F

    iput p4, p0, Ly2/a;->d:F

    iput-object p5, p0, Ly2/a;->e:Landroid/graphics/RectF;

    iput-object p6, p0, Ly2/a;->f:Lio/legere/pdfiumandroid/PdfDocument$Link;

    return-void
.end method


# virtual methods
.method public a()Lio/legere/pdfiumandroid/PdfDocument$Link;
    .locals 1

    iget-object v0, p0, Ly2/a;->f:Lio/legere/pdfiumandroid/PdfDocument$Link;

    return-object v0
.end method
