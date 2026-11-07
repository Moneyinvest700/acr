.class public final synthetic Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyi/b;

.field public final synthetic b:Lyi/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyi/b;Lyi/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/d;->a:Lyi/b;

    iput-object p2, p0, Lyi/d;->b:Lyi/g;

    iput p3, p0, Lyi/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyi/d;->a:Lyi/b;

    iget-object v1, p0, Lyi/d;->b:Lyi/g;

    iget v2, p0, Lyi/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/customviews/expandablechip/CollapsedChipView;->e(Lyi/b;Lyi/g;ILandroid/view/View;)V

    return-void
.end method
