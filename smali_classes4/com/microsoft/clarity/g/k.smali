.class public final Lcom/microsoft/clarity/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/clarity/g/k;->b:Z

    iput-object p2, p0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/microsoft/clarity/g/k;->f:J

    return-void
.end method
