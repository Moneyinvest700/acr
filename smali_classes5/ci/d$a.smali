.class Lci/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/d;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/d;


# direct methods
.method constructor <init>(Lci/d;)V
    .locals 0

    iput-object p1, p0, Lci/d$a;->a:Lci/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lci/d$a;->a:Lci/d;

    invoke-static {p1}, Lci/d;->a(Lci/d;)Lci/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/d$a;->a:Lci/d;

    invoke-static {p1}, Lci/d;->a(Lci/d;)Lci/d$c;

    move-result-object p1

    invoke-interface {p1}, Lci/d$c;->B5()V

    :cond_0
    return-void
.end method
