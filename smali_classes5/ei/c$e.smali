.class Lei/c$e;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->f(Ljava/lang/String;D)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D


# direct methods
.method constructor <init>(Ljava/lang/String;D)V
    .locals 0

    iput-wide p2, p0, Lei/c$e;->b:D

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lei/c$e;->c(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/TextView;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lei/c;->b(Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lei/c$e;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    return v1
.end method
