.class public final synthetic Lzm/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b1;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    iput p2, p0, Lzm/b1;->b:I

    iput p3, p0, Lzm/b1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzm/b1;->a:Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;

    iget v1, p0, Lzm/b1;->b:I

    iget v2, p0, Lzm/b1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/PPFAddTopUspFragment;IILandroid/view/View;)V

    return-void
.end method
