.class final enum Lcom/github/barteksc/pdfviewer/PDFView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final enum END:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final enum NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public static final enum START:Lcom/github/barteksc/pdfviewer/PDFView$c;


# direct methods
.method private static synthetic $values()[Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 3

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    sget-object v2, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    filled-new-array {v0, v1, v2}, [Lcom/github/barteksc/pdfviewer/PDFView$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    invoke-static {}, Lcom/github/barteksc/pdfviewer/PDFView$c;->$values()[Lcom/github/barteksc/pdfviewer/PDFView$c;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->$VALUES:[Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 1

    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/PDFView$c;
    .locals 1

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->$VALUES:[Lcom/github/barteksc/pdfviewer/PDFView$c;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/PDFView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/PDFView$c;

    return-object v0
.end method
