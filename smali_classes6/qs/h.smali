.class public Lqs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:F

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;FLandroid/view/View;Lqs/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqs/h;->a:Landroid/graphics/PointF;

    .line 4
    iput p2, p0, Lqs/h;->b:F

    .line 5
    iput-object p3, p0, Lqs/h;->c:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;FLandroid/view/View;Lqs/d;Lqs/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqs/h;-><init>(Landroid/graphics/PointF;FLandroid/view/View;Lqs/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lqs/h;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getListener()Lqs/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lqs/h;->b:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqs/h;->c:Landroid/view/View;

    return-object v0
.end method
