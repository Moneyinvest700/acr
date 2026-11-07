.class public final synthetic Landroidx/metrics/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/a;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/metrics/performance/a;->b:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    iput-wide p3, p0, Landroidx/metrics/performance/a;->c:J

    iput-object p5, p0, Landroidx/metrics/performance/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/metrics/performance/a;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/metrics/performance/a;->b:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    iget-wide v2, p0, Landroidx/metrics/performance/a;->c:J

    iget-object v4, p0, Landroidx/metrics/performance/a;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->a(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    return-void
.end method
