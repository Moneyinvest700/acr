.class public Lcom/nnacres/app/utils/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nnacres/app/utils/u1;->a:I

    iput p1, p0, Lcom/nnacres/app/utils/u1;->b:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lcom/nnacres/app/utils/u1;->b:I

    const-string p5, ""

    if-lt p2, p3, :cond_0

    return-object p5

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-interface {p4, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :cond_3
    :goto_1
    const/4 p4, 0x0

    if-ltz p3, :cond_7

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-gt p6, p3, :cond_5

    return-object p4

    :cond_5
    sub-int/2addr p2, p3

    iget p1, p0, Lcom/nnacres/app/utils/u1;->a:I

    if-le p2, p1, :cond_7

    :cond_6
    :goto_2
    return-object p5

    :cond_7
    return-object p4
.end method
