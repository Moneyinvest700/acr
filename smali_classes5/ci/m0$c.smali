.class Lci/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/m0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lci/m0;


# direct methods
.method constructor <init>(Lci/m0;I)V
    .locals 0

    iput-object p1, p0, Lci/m0$c;->b:Lci/m0;

    iput p2, p0, Lci/m0$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lci/m0$c;->b:Lci/m0;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lci/m0;->d(Lci/m0;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lci/m0$c;->b:Lci/m0;

    iget v0, p0, Lci/m0$c;->a:I

    invoke-static {p1, v0}, Lci/m0;->e(Lci/m0;I)V

    return-void
.end method
