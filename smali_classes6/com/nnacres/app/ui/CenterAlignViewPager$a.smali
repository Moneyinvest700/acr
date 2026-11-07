.class Lcom/nnacres/app/ui/CenterAlignViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/CenterAlignViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/ui/CenterAlignViewPager$f;Lcom/nnacres/app/ui/CenterAlignViewPager$f;)I
    .locals 0

    iget p1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget p2, p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    check-cast p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager$a;->a(Lcom/nnacres/app/ui/CenterAlignViewPager$f;Lcom/nnacres/app/ui/CenterAlignViewPager$f;)I

    move-result p1

    return p1
.end method
