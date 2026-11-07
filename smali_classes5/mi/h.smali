.class public final synthetic Lmi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/q;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/h;->a:Lmi/q;

    iput-object p2, p0, Lmi/h;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lmi/h;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmi/h;->a:Lmi/q;

    iget-object v1, p0, Lmi/h;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lmi/h;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lmi/q;->d(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V

    return-void
.end method
