.class public final Los/p;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Los/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0}, Los/d;->S()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Los/d;->p()V

    :cond_0
    return-void
.end method
