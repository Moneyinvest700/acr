.class public final synthetic Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvi/r;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/e;->a:Lvi/r;

    iput-object p2, p0, Lvi/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lvi/e;->c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    iput-boolean p4, p0, Lvi/e;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvi/e;->a:Lvi/r;

    iget-object v1, p0, Lvi/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lvi/e;->c:Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;

    iget-boolean v3, p0, Lvi/e;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;ZLandroid/view/View;)V

    return-void
.end method
