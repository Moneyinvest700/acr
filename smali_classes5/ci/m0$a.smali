.class Lci/m0$a;
.super Lcom/nnacres/app/ui/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:I

.field final synthetic i:Lci/m0;


# direct methods
.method constructor <init>(Lci/m0;I)V
    .locals 0

    iput-object p1, p0, Lci/m0$a;->i:Lci/m0;

    iput p2, p0, Lci/m0$a;->h:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lci/m0$a;->i:Lci/m0;

    invoke-static {v0}, Lci/m0;->b(Lci/m0;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    iget-object p1, p0, Lci/m0$a;->i:Lci/m0;

    iget-object p2, p0, Lcom/nnacres/app/ui/p;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lci/m0;->d(Lci/m0;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lci/m0$a;->i:Lci/m0;

    iget p2, p0, Lci/m0$a;->h:I

    invoke-static {p1, p2}, Lci/m0;->e(Lci/m0;I)V

    :cond_1
    return-void
.end method
