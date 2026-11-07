.class public abstract Los/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/d$a;,
        Los/d$b;,
        Los/d$c;,
        Los/d$d;
    }
.end annotation


# static fields
.field public static final J:Los/d$b;

.field private static final K:Ljava/lang/Void;

.field private static L:[Landroid/view/MotionEvent$PointerProperties;

.field private static M:[Landroid/view/MotionEvent$PointerCoords;

.field private static N:S


# instance fields
.field private A:Los/i;

.field private B:Los/r;

.field private C:Los/e;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:[I

.field private b:I

.field private final c:[I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/bridge/WritableArray;

.field private m:Lcom/facebook/react/bridge/WritableArray;

.field private n:I

.field private o:I

.field private final p:[Los/d$d;

.field private q:Z

.field private r:[F

.field private s:S

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/d;->J:Los/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Los/d;->a:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Los/d;->c:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Los/d;->j:Z

    new-array v1, v0, [Los/d$d;

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v2, 0x0

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Los/d;->p:[Los/d$d;

    const/4 v0, 0x3

    iput v0, p0, Los/d;->D:I

    return-void
.end method

.method private final A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    invoke-direct {p0}, Los/d;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x3

    iput v1, p0, Los/d;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v8, p0, Los/d;->p:[Los/d$d;

    new-instance v9, Los/d$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Los/d;->c:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object p2, p0, Los/d;->c:[I

    const/4 v2, 0x1

    aget p2, p2, v2

    int-to-float p2, p2

    sub-float v7, p1, p2

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v7}, Los/d$d;-><init>(IFFFF)V

    aput-object v9, v8, v1

    iget-object p1, p0, Los/d;->p:[Los/d$d;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Los/d;->n(Los/d$d;)V

    iget-object p1, p0, Los/d;->p:[Los/d$d;

    aput-object v0, p1, v1

    iget p1, p0, Los/d;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Los/d;->o:I

    invoke-virtual {p0}, Los/d;->y()V

    return-void
.end method

.method private final C()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    iget-object v0, p0, Los/d;->p:[Los/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Los/d;->o(Los/d$d;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final E()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Los/d;->b:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget-object v3, p0, Los/d;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v4, v3, v2

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final F0(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput v0, p0, Los/d;->D:I

    return-void
.end method

.method private final H(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Los/d;->H(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Los/d;)V
    .locals 0

    invoke-static {p0}, Los/d;->b(Los/d;)V

    return-void
.end method

.method private static final b(Los/d;)V
    .locals 0

    invoke-virtual {p0}, Los/d;->q()V

    return-void
.end method

.method private final b0(I)Z
    .locals 3

    iget v0, p0, Los/d;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static final synthetic c()[Landroid/view/MotionEvent$PointerCoords;
    .locals 1

    sget-object v0, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method public static final synthetic d()[Landroid/view/MotionEvent$PointerProperties;
    .locals 1

    sget-object v0, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    return-object v0
.end method

.method public static final synthetic e(Los/d;)[I
    .locals 0

    iget-object p0, p0, Los/d;->a:[I

    return-object p0
.end method

.method private final e0(I)Z
    .locals 1

    iget-object v0, p0, Los/d;->a:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic f(Los/d;)I
    .locals 0

    iget p0, p0, Los/d;->b:I

    return p0
.end method

.method public static final synthetic g(Los/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los/d;->y0(Z)V

    return-void
.end method

.method public static final synthetic h(Los/d;Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->v:Z

    return-void
.end method

.method private final h0(I)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget v0, p0, Los/d;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Los/d;->o:I

    if-lez v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Los/d;->r()V

    :cond_2
    iget v0, p0, Los/d;->f:I

    iput p1, p0, Los/d;->f:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    sget-short v1, Los/d;->N:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Los/d;->N:S

    iput-short v1, p0, Los/d;->s:S

    :cond_3
    iget-object v1, p0, Los/d;->A:Los/i;

    invoke-virtual {v1, p0, p1, v0}, Los/i;->A(Los/d;II)V

    invoke-virtual {p0, p1, v0}, Los/d;->p0(II)V

    return-void
.end method

.method public static final synthetic i([Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    sput-object p0, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method private final i0(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Los/d;->b:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Los/d;->a:[I

    array-length p1, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Los/d;->a:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final synthetic j([Landroid/view/MotionEvent$PointerProperties;)V
    .locals 0

    sput-object p0, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    return-void
.end method

.method private final m(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Los/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_1

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v9, v1, Los/d;->a:[I

    aget v4, v9, v4

    if-eq v4, v6, :cond_5

    iget v3, v1, Los/d;->b:I

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v9, v1, Los/d;->a:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_5

    iget v3, v1, Los/d;->b:I

    if-ne v3, v7, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    sget-object v4, Los/d;->J:Los/d$b;

    iget v7, v1, Los/d;->b:I

    invoke-static {v4, v7}, Los/d$b;->b(Los/d$b;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v13, v3

    move v14, v5

    :goto_1
    const/4 v3, 0x0

    if-ge v5, v8, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v10, v1, Los/d;->a:[I

    aget v10, v10, v9

    if-eq v10, v6, :cond_a

    sget-object v10, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    aget-object v10, v10, v14

    invoke-virtual {v2, v5, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    sget-object v10, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    aget-object v10, v10, v14

    iget-object v11, v1, Los/d;->a:[I

    aget v9, v11, v9

    iput v9, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    sget-object v9, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    aget-object v3, v3, v14

    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v0, :cond_9

    shl-int/lit8 v3, v14, 0x8

    or-int/2addr v13, v3

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    sget-object v0, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    array-length v0, v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    array-length v0, v0

    if-nez v0, :cond_11

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    array-length v2, v2

    sget-object v4, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move-object v3, v4

    :goto_4
    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pointerCoords.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pointerProps.size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sget-object v0, Los/d;->L:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_12

    move-object v15, v3

    goto :goto_5

    :cond_12
    move-object v15, v0

    :goto_5
    sget-object v0, Los/d;->M:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_13

    move-object/from16 v16, v3

    goto :goto_6

    :cond_13
    move-object/from16 v16, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-float v3, v4

    neg-float v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Los/d$a;

    invoke-direct {v3, v1, v2, v0}, Los/d$a;-><init>(Los/d;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    throw v3
.end method

.method private final n(Los/d$d;)V
    .locals 1

    iget-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    :cond_0
    iget-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0, p1}, Los/d;->u(Los/d$d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final o(Los/d$d;)V
    .locals 1

    iget-object v0, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    :cond_0
    iget-object v0, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0, p1}, Los/d;->u(Los/d$d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final r()V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, Los/d;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0}, Los/d;->C()V

    iget-object v0, p0, Los/d;->p:[Los/d$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Los/d;->n(Los/d$d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Los/d;->o:I

    iget-object v4, p0, Los/d;->p:[Los/d$d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/j;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Los/d;->y()V

    return-void
.end method

.method private final u(Los/d$d;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Los/d$d;->c()I

    move-result v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Los/d$d;->d()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Los/d$d;->e()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Los/d$d;->a()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "absoluteX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Los/d$d;->b()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "absoluteY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private final x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x1

    iput v0, p0, Los/d;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v8, p0, Los/d;->p:[Los/d$d;

    new-instance v9, Los/d$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Los/d;->c:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object p2, p0, Los/d;->c:[I

    aget p2, p2, v0

    int-to-float p2, p2

    sub-float v7, p1, p2

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v7}, Los/d$d;-><init>(IFFFF)V

    aput-object v9, v8, v1

    iget p1, p0, Los/d;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Los/d;->o:I

    iget-object p1, p0, Los/d;->p:[Los/d$d;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Los/d;->n(Los/d$d;)V

    invoke-direct {p0}, Los/d;->C()V

    invoke-virtual {p0}, Los/d;->y()V

    return-void
.end method

.method private final y0(Z)V
    .locals 1

    iget-object v0, p0, Los/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Los/d;->j:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Los/c;

    invoke-direct {v0, p0}, Los/c;-><init>(Los/d;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p1, p0, Los/d;->j:Z

    return-void
.end method

.method private final z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x2

    iput v0, p0, Los/d;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v7, p0, Los/d;->p:[Los/d$d;

    aget-object v6, v7, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Los/d$d;->d()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    invoke-virtual {v6}, Los/d$d;->e()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6, v7}, Los/d$d;->h(F)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v6, v7}, Los/d$d;->i(F)V

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-object v8, p0, Los/d;->c:[I

    aget v8, v8, v3

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Los/d$d;->f(F)V

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v8, p0, Los/d;->c:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Los/d$d;->g(F)V

    invoke-direct {p0, v6}, Los/d;->n(Los/d$d;)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0}, Los/d;->C()V

    invoke-virtual {p0}, Los/d;->y()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0(Los/e;)V
    .locals 0

    iput-object p1, p0, Los/d;->C:Los/e;

    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Los/d;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Los/d;->h0(I)V

    :cond_1
    return-void
.end method

.method protected final B0(I)V
    .locals 0

    iput p1, p0, Los/d;->E:I

    return-void
.end method

.method public final C0(Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->q:Z

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Los/d;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Los/d;->k0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Los/d;->h0(I)V

    :cond_1
    return-void
.end method

.method protected final D0(I)V
    .locals 0

    iput p1, p0, Los/d;->y:I

    return-void
.end method

.method public final E0(Los/r;)V
    .locals 0

    iput-object p1, p0, Los/d;->B:Los/r;

    return-void
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Los/d;->k:I

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Los/d;->F:I

    return v0
.end method

.method protected final G0(Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->z:Z

    return-void
.end method

.method public final H0(Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->I:Z

    return-void
.end method

.method public final I()S
    .locals 1

    iget-short v0, p0, Los/d;->s:S

    return v0
.end method

.method public final I0(I)V
    .locals 0

    iput p1, p0, Los/d;->d:I

    return-void
.end method

.method public final J()F
    .locals 3

    iget v0, p0, Los/d;->t:F

    iget v1, p0, Los/d;->w:F

    add-float/2addr v0, v1

    iget-object v1, p0, Los/d;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final J0(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-direct {p0, v1}, Los/d;->b0(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    invoke-direct {p0, p1}, Los/d;->b0(I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v3
.end method

.method public final K()F
    .locals 3

    iget v0, p0, Los/d;->u:F

    iget v1, p0, Los/d;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Los/d;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public K0(Los/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Los/d;->C:Los/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Los/e;->d(Los/d;Los/d;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Los/d;->t:F

    return v0
.end method

.method public L0(Los/d;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Los/d;->C:Los/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Los/e;->c(Los/d;Los/d;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Los/d;->u:F

    return v0
.end method

.method public M0(Los/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Los/d;->C:Los/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Los/e;->a(Los/d;Los/d;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->q:Z

    return v0
.end method

.method public final N0(Los/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Los/d;->C:Los/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Los/e;->b(Los/d;Los/d;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Los/d;->y:I

    return v0
.end method

.method public final O0(I)V
    .locals 2

    invoke-direct {p0, p1}, Los/d;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los/d;->a:[I

    invoke-direct {p0}, Los/d;->E()I

    move-result v1

    aput v1, v0, p1

    iget p1, p0, Los/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Los/d;->b:I

    return-void
.end method

.method protected final P()Los/i;
    .locals 1

    iget-object v0, p0, Los/d;->A:Los/i;

    return-object v0
.end method

.method public final P0(I)V
    .locals 2

    invoke-direct {p0, p1}, Los/d;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los/d;->a:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Los/d;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Los/d;->b:I

    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Los/d;->D:I

    return v0
.end method

.method protected final Q0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Los/d;->A:Los/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Los/d;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Los/i;->L(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->I:Z

    return v0
.end method

.method public final R0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, p2}, Los/d;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Los/d;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, p2}, Los/d;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Los/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, p2}, Los/d;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Los/d;->f:I

    return v0
.end method

.method public final S0(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Los/d;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Los/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, Los/d;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Los/d;->d:I

    return v0
.end method

.method public final T0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Los/d;->i:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Los/d;->i:Z

    return-void
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Los/d;->n:I

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Los/d;->o:I

    return v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Los/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Los/d;->j:Z

    if-eqz v0, :cond_9

    iget v0, p0, Los/d;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    iget v0, p0, Los/d;->b:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Los/d;->m(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, p2}, Los/d;->m(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Los/d$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Los/d;->g:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Los/d;->h:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iput v3, p0, Los/d;->y:I

    iget-object v3, p0, Los/d;->e:Landroid/view/View;

    iget v4, p0, Los/d;->g:F

    iget v5, p0, Los/d;->h:F

    invoke-virtual {p0, v3, v4, v5}, Los/d;->g0(Landroid/view/View;FF)Z

    move-result v3

    iput-boolean v3, p0, Los/d;->i:Z

    iget-boolean v4, p0, Los/d;->z:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget p1, p0, Los/d;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Los/d;->q()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Los/d;->D()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v3, Los/k;->a:Los/k;

    invoke-virtual {v3, v2, v1}, Los/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Los/d;->t:F

    invoke-virtual {v3, v2, v1}, Los/k;->c(Landroid/view/MotionEvent;Z)F

    move-result v1

    iput v1, p0, Los/d;->u:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Los/d;->w:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Los/d;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Los/d;->F0(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-static {p2}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v0}, Los/d;->m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v0}, Los/d;->l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    return-void

    :catch_0
    invoke-virtual {p0}, Los/d;->D()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final Y(Los/d;)Z
    .locals 5

    iget-object v0, p0, Los/d;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Los/d;->a:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Los/d;->a:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->G:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->H:Z

    return v0
.end method

.method public final c0(Los/d;)Z
    .locals 3

    iget-object v0, p0, Los/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Los/d;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->j:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Los/d;->i:Z

    return v0
.end method

.method public final g0(Landroid/view/View;FF)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lns/g;->a:Lns/g$a;

    invoke-virtual {v3, v0}, Lns/g$a;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1, v2}, Lns/g$a;->c(Landroid/view/View;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v4, p0

    iget-object v5, v4, Los/d;->r:[F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    aget v9, v5, v7

    aget v10, v5, v6

    const/4 v11, 0x2

    aget v11, v5, v11

    const/4 v12, 0x3

    aget v12, v5, v12

    sget-object v13, Los/d;->J:Los/d$b;

    invoke-static {v13, v9}, Los/d$b;->a(Los/d$b;F)Z

    move-result v14

    if-eqz v14, :cond_1

    sub-float v14, v8, v9

    goto :goto_0

    :cond_1
    move v14, v8

    :goto_0
    invoke-static {v13, v10}, Los/d$b;->a(Los/d$b;F)Z

    move-result v15

    if-eqz v15, :cond_2

    sub-float/2addr v8, v10

    :cond_2
    invoke-static {v13, v11}, Los/d$b;->a(Los/d$b;F)Z

    move-result v15

    if-eqz v15, :cond_3

    add-float/2addr v3, v11

    :cond_3
    invoke-static {v13, v12}, Los/d$b;->a(Los/d$b;F)Z

    move-result v15

    if-eqz v15, :cond_4

    add-float/2addr v0, v12

    :cond_4
    const/4 v15, 0x4

    aget v15, v5, v15

    const/16 v16, 0x5

    aget v5, v5, v16

    invoke-static {v13, v15}, Los/d$b;->a(Los/d$b;F)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v13, v9}, Los/d$b;->a(Los/d$b;F)Z

    move-result v9

    if-nez v9, :cond_5

    sub-float v9, v3, v15

    move v14, v9

    goto :goto_1

    :cond_5
    invoke-static {v13, v11}, Los/d$b;->a(Los/d$b;F)Z

    move-result v9

    if-nez v9, :cond_6

    add-float/2addr v15, v14

    move v3, v15

    :cond_6
    :goto_1
    invoke-static {v13, v5}, Los/d$b;->a(Los/d$b;F)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v13, v10}, Los/d$b;->a(Los/d$b;F)Z

    move-result v9

    if-nez v9, :cond_7

    sub-float v5, v0, v5

    move v8, v5

    goto :goto_2

    :cond_7
    invoke-static {v13, v12}, Los/d$b;->a(Los/d$b;F)Z

    move-result v9

    if-nez v9, :cond_8

    add-float/2addr v5, v8

    move v0, v5

    :cond_8
    :goto_2
    move v5, v8

    move v8, v14

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    cmpg-float v8, v8, v1

    if-gtz v8, :cond_a

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    cmpg-float v1, v5, v2

    if-gtz v1, :cond_a

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    return v6
.end method

.method protected j0()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los/d;->l(Z)V

    return-void
.end method

.method protected k0()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Los/d;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Los/d;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Los/d;->h0(I)V

    :cond_2
    return-void
.end method

.method protected abstract l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end method

.method protected m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected n0()V
    .locals 0

    return-void
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Los/d;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Los/d;->h0(I)V

    :cond_0
    return-void
.end method

.method protected p0(II)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Los/d;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Los/d;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Los/d;->j0()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Los/d;->h0(I)V

    :cond_1
    return-void
.end method

.method public final q0(Landroid/view/View;Los/i;)V
    .locals 2

    iget-object v0, p0, Los/d;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Los/d;->A:Los/i;

    if-nez v0, :cond_3

    iget-object v0, p0, Los/d;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, p0, Los/d;->b:I

    iput v0, p0, Los/d;->f:I

    iput-object p1, p0, Los/d;->e:Landroid/view/View;

    iput-object p2, p0, Los/d;->A:Los/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Los/d;->H(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Los/d;->c:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Los/d;->c:[I

    aput v0, p1, v0

    const/4 p2, 0x1

    aput v0, p1, p2

    :goto_1
    invoke-virtual {p0}, Los/d;->n0()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Los/d;->e:Landroid/view/View;

    iput-object v0, p0, Los/d;->A:Los/i;

    iget-object v0, p0, Los/d;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, p0, Los/d;->b:I

    iput v0, p0, Los/d;->o:I

    iget-object v1, p0, Los/d;->p:[Los/d$d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput v0, p0, Los/d;->n:I

    invoke-virtual {p0}, Los/d;->o0()V

    return-void
.end method

.method public final s()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    iget-object v0, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    iput-object v1, p0, Los/d;->m:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Los/d;->q:Z

    iput-boolean v0, p0, Los/d;->v:Z

    iput-boolean v0, p0, Los/d;->z:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Los/d;->y0(Z)V

    sget-object v1, Los/d;->K:Ljava/lang/Void;

    check-cast v1, [F

    iput-object v1, p0, Los/d;->r:[F

    iput v0, p0, Los/d;->E:I

    return-void
.end method

.method public final t()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    iget-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    iput-object v1, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Los/d;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Los/d;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Los/d;->k:I

    return-void
.end method

.method public v(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Los/d;->B:Los/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Los/r;->a(Los/d;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 0

    iput p1, p0, Los/d;->F:I

    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, Los/d;->B:Los/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Los/r;->b(Los/d;II)V

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->G:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Los/d;->H:Z

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Los/d;->l:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/d;->B:Los/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Los/r;->c(Los/d;)V

    :cond_0
    return-void
.end method

.method public final z0(FFFFFF)V
    .locals 2

    iget-object v0, p0, Los/d;->r:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Los/d;->r:[F

    :cond_0
    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    iget-object v0, p0, Los/d;->r:[F

    const/4 v1, 0x5

    aput p6, v0, v1

    sget-object v0, Los/d;->J:Los/d$b;

    invoke-static {v0, p5}, Los/d$b;->a(Los/d$b;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Los/d$b;->a(Los/d$b;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p3}, Los/d$b;->a(Los/d$b;F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0, p5}, Los/d$b;->a(Los/d$b;F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {v0, p1}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, p3}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v0, p6}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p4}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p2}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-static {v0, p6}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0, p4}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0, p2}, Los/d$b;->a(Los/d$b;F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
