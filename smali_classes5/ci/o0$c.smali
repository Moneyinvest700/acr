.class Lci/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/o0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lci/o0;


# direct methods
.method constructor <init>(Lci/o0;I)V
    .locals 0

    iput-object p1, p0, Lci/o0$c;->b:Lci/o0;

    iput p2, p0, Lci/o0$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MAND_RECENT_ACTIVITY_SCREEN"

    const-string v0, "MAND_VIEW_NOTE"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lci/o0$c;->b:Lci/o0;

    iget v0, p0, Lci/o0$c;->a:I

    invoke-static {p1, v0}, Lci/o0;->c(Lci/o0;I)V

    return-void
.end method
