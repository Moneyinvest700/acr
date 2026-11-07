.class public final synthetic Lci/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/g1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lci/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/d1;->a:Lci/g1;

    iput p2, p0, Lci/d1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/d1;->a:Lci/g1;

    iget v1, p0, Lci/d1;->b:I

    invoke-static {v0, v1, p1}, Lci/g1;->b(Lci/g1;ILandroid/view/View;)V

    return-void
.end method
