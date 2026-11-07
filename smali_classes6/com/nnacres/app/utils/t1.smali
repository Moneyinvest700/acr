.class public abstract Lcom/nnacres/app/utils/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/s1;

    invoke-direct {v0, p1}, Lcom/nnacres/app/utils/s1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static synthetic b(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/nnacres/app/utils/t1$a;->g:Lcom/nnacres/app/utils/t1$a;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
