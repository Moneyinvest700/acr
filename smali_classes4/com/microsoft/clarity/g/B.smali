.class public final Lcom/microsoft/clarity/g/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/B;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/microsoft/clarity/g/B;->b:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/microsoft/clarity/g/B;->c:J

    return-void
.end method
