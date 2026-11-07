.class public final synthetic Lan/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lan/t0;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lan/t0;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/r0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lan/r0;->b:Landroid/view/View;

    iput-object p3, p0, Lan/r0;->c:Lan/t0;

    iput-object p4, p0, Lan/r0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lan/r0;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lan/r0;->b:Landroid/view/View;

    iget-object v2, p0, Lan/r0;->c:Lan/t0;

    iget-object v3, p0, Lan/r0;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lan/t0;->A4(Landroid/widget/LinearLayout;Landroid/view/View;Lan/t0;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
