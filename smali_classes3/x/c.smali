.class public Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lx/a;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg0/x;->f(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx/a;->REDUCED_MOTION:Lx/a;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lx/a;->STANDARD_MOTION:Lx/a;

    return-object p1
.end method
