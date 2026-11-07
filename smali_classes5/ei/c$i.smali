.class Lei/c$i;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/c;->u(Ljava/lang/String;)Lei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lei/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Lei/c$i;->c(Landroid/widget/RadioGroup;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/RadioGroup;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
