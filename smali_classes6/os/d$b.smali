.class public final Los/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Los/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Los/d$b;F)Z
    .locals 0

    invoke-direct {p0, p1}, Los/d$b;->c(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Los/d$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Los/d$b;->d(I)V

    return-void
.end method

.method private final c(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final d(I)V
    .locals 4

    invoke-static {}, Los/d;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    invoke-static {v1}, Los/d;->j([Landroid/view/MotionEvent$PointerProperties;)V

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v0}, Los/d;->i([Landroid/view/MotionEvent$PointerCoords;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_4

    invoke-static {}, Los/d;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Los/d;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v0, v2

    invoke-static {}, Los/d;->c()[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
