.class public final Lcom/nnacres/app/utils/z5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/z5$a;->D(Ljava/lang/String;I)[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/z5$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;II)Z
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/z5$a$a;->a:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v4

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const-string p5, ""

    if-nez p4, :cond_0

    return-object p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a$a;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p5

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
