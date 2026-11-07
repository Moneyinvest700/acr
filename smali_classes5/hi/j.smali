.class public final synthetic Lhi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/bottomSheet/h;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/bottomSheet/h;Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/j;->a:Lcom/nnacres/app/bottomSheet/h;

    iput-object p2, p0, Lhi/j;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhi/j;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhi/j;->a:Lcom/nnacres/app/bottomSheet/h;

    iget-object v1, p0, Lhi/j;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lhi/j;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/bottomSheet/h;->z4(Lcom/nnacres/app/bottomSheet/h;Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/view/View;)V

    return-void
.end method
