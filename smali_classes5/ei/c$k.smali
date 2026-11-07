.class Lei/c$k;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->G(Ljava/lang/String;I)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lei/c$k;->b:I

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lei/c$k;->c(Landroid/widget/Spinner;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/Spinner;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iget v0, p0, Lei/c$k;->b:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
