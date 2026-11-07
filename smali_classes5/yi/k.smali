.class public final synthetic Lyi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

.field public final synthetic b:Lyi/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Lyi/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/k;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    iput-object p2, p0, Lyi/k;->b:Lyi/r;

    iput p3, p0, Lyi/k;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyi/k;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    iget-object v1, p0, Lyi/k;->b:Lyi/r;

    iget v2, p0, Lyi/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->k(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Lyi/r;ILandroid/view/View;)V

    return-void
.end method
