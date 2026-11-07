.class public final synthetic Lcom/nnacres/app/utils/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/utils/w1;->a:I

    iput p2, p0, Lcom/nnacres/app/utils/w1;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget v0, p0, Lcom/nnacres/app/utils/w1;->a:I

    iget v1, p0, Lcom/nnacres/app/utils/w1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/utils/y1;->a(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
