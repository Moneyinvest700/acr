.class public final synthetic Lad/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/h1;->a:Lad/w1;

    iput-object p2, p0, Lad/h1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lad/h1;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lad/h1;->a:Lad/w1;

    iget-object v1, p0, Lad/h1;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lad/h1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lad/w1;->d1(Lad/w1;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
