.class final Lmi/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/q;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lmi/q;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ILmi/q;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lmi/q$i;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lmi/q$i;->b:I

    iput-object p3, p0, Lmi/q$i;->c:Lmi/q;

    iput-object p4, p0, Lmi/q$i;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi/q$i;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lmi/q$i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p0, Lmi/q$i;->c:Lmi/q;

    iget-object v1, p0, Lmi/q$i;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lmi/q;->w(Lmi/q;Landroid/widget/FrameLayout;)V

    return-void
.end method
