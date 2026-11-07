.class final Loh/k$g;
.super Lph/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Loh/k$g;->f(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Loh/k$g;->g(Landroid/view/View;F)V

    return-void
.end method

.method public f(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lrh/a;->J(Landroid/view/View;)Lrh/a;

    move-result-object p1

    invoke-virtual {p1}, Lrh/a;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1}, Lrh/a;->J(Landroid/view/View;)Lrh/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrh/a;->v(F)V

    return-void
.end method
