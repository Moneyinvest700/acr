.class public final synthetic Lvi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/g;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iput-object p2, p0, Lvi/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvi/g;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v1, p0, Lvi/g;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->c(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
