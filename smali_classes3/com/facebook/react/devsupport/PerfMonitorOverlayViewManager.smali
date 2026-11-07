.class public final Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PerfMonitorOverlayManager;
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B!\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0005H\u0002J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0005H\u0002J \u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020*H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;",
        "Lcom/facebook/react/devsupport/interfaces/PerfMonitorOverlayManager;",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
        "contextSupplier",
        "Landroidx/core/util/Supplier;",
        "Landroid/content/Context;",
        "inspectorTarget",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;",
        "<init>",
        "(Landroidx/core/util/Supplier;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;)V",
        "initialized",
        "",
        "enabled",
        "hasInteractionData",
        "interactionDialog",
        "Landroid/app/Dialog;",
        "buttonDialog",
        "durationLabel",
        "Landroid/widget/TextView;",
        "ttl",
        "",
        "hideAfterTimeoutHandler",
        "Landroid/os/Handler;",
        "enable",
        "",
        "disable",
        "reset",
        "onRecordingStateChanged",
        "state",
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        "onNewFocusedEvent",
        "data",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;",
        "ensureInitialized",
        "showOverlay",
        "hideOverlay",
        "createDialog",
        "context",
        "updateRecordingState",
        "createButton",
        "createAnchoredDialog",
        "offsetX",
        "",
        "offsetY",
        "createInnerLayout",
        "Landroid/widget/LinearLayout;",
        "getDurationHighlightColor",
        "responsivenessScore",
        "dpToPx",
        "dp",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_OVERLAY_BORDER:I

.field private static final COLOR_TEXT_GREEN:I

.field private static final COLOR_TEXT_RED:I

.field private static final COLOR_TEXT_YELLOW:I

.field public static final Companion:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_SIZE_ACCESSORY:F

.field private static final TEXT_SIZE_PRIMARY:F

.field private static final TYPEFACE_BOLD:Landroid/graphics/Typeface;


# instance fields
.field private buttonDialog:Landroid/app/Dialog;

.field private final contextSupplier:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private durationLabel:Landroid/widget/TextView;

.field private enabled:Z

.field private hasInteractionData:Z

.field private hideAfterTimeoutHandler:Landroid/os/Handler;

.field private initialized:Z

.field private final inspectorTarget:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;

.field private interactionDialog:Landroid/app/Dialog;

.field private ttl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->Companion:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$Companion;

    const-string v0, "#4AEB2F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_GREEN:I

    const-string v0, "#FFAA00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_YELLOW:I

    const-string v0, "#FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_RED:I

    const-string v0, "#6C6C6C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_OVERLAY_BORDER:I

    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TEXT_SIZE_PRIMARY:F

    const/high16 v0, 0x41100000    # 9.0f

    sput v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TEXT_SIZE_ACCESSORY:F

    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TYPEFACE_BOLD:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Supplier;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;)V
    .locals 0
    .param p1    # Landroidx/core/util/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->contextSupplier:Landroidx/core/util/Supplier;

    iput-object p2, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->inspectorTarget:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->onNewFocusedEvent$lambda$4(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V

    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->enable$lambda$0(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createButton$lambda$13$lambda$12(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final createAnchoredDialog(Landroid/content/Context;FF)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/facebook/react/R$style;->NoAnimationDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x800035

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/facebook/react/devsupport/c1;

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/devsupport/c1;-><init>(FLandroid/app/Dialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_4
    return-object v0
.end method

.method private static final createAnchoredDialog$lambda$21$lambda$20(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroidx/core/graphics/Insets;->top:I

    float-to-int p0, p0

    add-int/2addr p3, p0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private final createButton(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createInnerLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Analyze"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TEXT_SIZE_PRIMARY:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TYPEFACE_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "cmd + A"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TEXT_SIZE_ACCESSORY:F

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v4}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/react/devsupport/d1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/d1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v2

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v0

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createAnchoredDialog(Landroid/content/Context;FF)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->buttonDialog:Landroid/app/Dialog;

    return-void
.end method

.method private static final createButton$lambda$13$lambda$12(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->inspectorTarget:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTargetBinding;->pauseAndAnalyzeBackgroundTrace()V

    :cond_0
    return-void
.end method

.method private final createDialog(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createInnerLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TEXT_SIZE_PRIMARY:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "Long Task"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->TYPEFACE_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_GREEN:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v4, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->durationLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->durationLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createAnchoredDialog(Landroid/content/Context;FF)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x18

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->interactionDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final createInnerLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41680000    # 14.5f

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p1, 0xcc

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->dpToPx(F)F

    move-result p1

    float-to-int p1, p1

    sget v2, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_OVERLAY_BORDER:I

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic d(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createAnchoredDialog$lambda$21$lambda$20(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final disable$lambda$1(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->enabled:Z

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideOverlay()V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->reset$lambda$2(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    return-void
.end method

.method private static final enable$lambda$0(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->enabled:Z

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hasInteractionData:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->showOverlay()V

    :cond_0
    return-void
.end method

.method private final ensureInitialized()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->contextSupplier:Landroidx/core/util/Supplier;

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createDialog(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createButton(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->initialized:Z

    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->onNewFocusedEvent$lambda$4$lambda$3(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->disable$lambda$1(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    return-void
.end method

.method private final getDurationHighlightColor(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_GREEN:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_RED:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->COLOR_TEXT_YELLOW:I

    :goto_0
    return p1
.end method

.method private final hideOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->interactionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->buttonDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method private static final onNewFocusedEvent$lambda$4(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->ensureInitialized()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->durationLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->getDurationMs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d ms"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->durationLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->getResponsivenessScore()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->getDurationHighlightColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hasInteractionData:Z

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;->getTtl()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->ttl:I

    iget-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideAfterTimeoutHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->enabled:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->showOverlay()V

    iget p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->ttl:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideAfterTimeoutHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideAfterTimeoutHandler:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideAfterTimeoutHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/facebook/react/devsupport/f1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/f1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    iget p0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->ttl:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final onNewFocusedEvent$lambda$4$lambda$3(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideOverlay()V

    return-void
.end method

.method private static final reset$lambda$2(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hasInteractionData:Z

    invoke-direct {p0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->hideOverlay()V

    return-void
.end method

.method private final showOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->interactionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->buttonDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/e1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/e1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enable()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/b1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/b1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewFocusedEvent(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V
    .locals 1
    .param p1    # Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/react/devsupport/a1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/a1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/interfaces/TracingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/g1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/g1;-><init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateRecordingState(Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/interfaces/TracingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
