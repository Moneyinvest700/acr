.class public abstract Loh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/h$a;,
        Loh/h$b;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field private c:Landroid/view/animation/Interpolator;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loh/h;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh/h;->d:Z

    return-void
.end method

.method public static f(F)Loh/h;
    .locals 1

    new-instance v0, Loh/h$a;

    invoke-direct {v0, p0}, Loh/h$a;-><init>(F)V

    return-object v0
.end method

.method public static h(FF)Loh/h;
    .locals 1

    new-instance v0, Loh/h$a;

    invoke-direct {v0, p0, p1}, Loh/h$a;-><init>(FF)V

    return-object v0
.end method

.method public static i(F)Loh/h;
    .locals 1

    new-instance v0, Loh/h$b;

    invoke-direct {v0, p0}, Loh/h$b;-><init>(F)V

    return-object v0
.end method

.method public static k(FI)Loh/h;
    .locals 1

    new-instance v0, Loh/h$b;

    invoke-direct {v0, p0, p1}, Loh/h$b;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loh/h;
.end method

.method public b()F
    .locals 1

    iget v0, p0, Loh/h;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Loh/h;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Loh/h;->d:Z

    return v0
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Loh/h;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method
