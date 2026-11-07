.class public final synthetic Lmi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lmi/q;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lmi/f;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lmi/f;->c:Lmi/q;

    iput-object p4, p0, Lmi/f;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lmi/f;->e:Landroid/view/ViewGroup;

    iput p6, p0, Lmi/f;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmi/f;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmi/f;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lmi/f;->c:Lmi/q;

    iget-object v3, p0, Lmi/f;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lmi/f;->e:Landroid/view/ViewGroup;

    iget v5, p0, Lmi/f;->f:I

    invoke-static/range {v0 .. v5}, Lmi/q;->a(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V

    return-void
.end method
