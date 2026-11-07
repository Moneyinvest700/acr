.class Lcom/nnacres/app/activity/l$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->ma()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$p;->b:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'-.()[]/\\:;\"*+{}&=!#$%?\n"

    iput-object p1, p0, Lcom/nnacres/app/activity/l$p;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l$p;->a:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/activity/l$p;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p5

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
