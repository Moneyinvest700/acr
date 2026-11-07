.class public final synthetic Lmi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/q;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lmi/q;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/g;->a:Lmi/q;

    iput-object p2, p0, Lmi/g;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi/g;->a:Lmi/q;

    iget-object v1, p0, Lmi/g;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lmi/q;->g(Lmi/q;Landroid/graphics/PointF;)V

    return-void
.end method
