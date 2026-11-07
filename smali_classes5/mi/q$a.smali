.class public final Lmi/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lmi/q$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmi/q$a;Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmi/q;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lmi/q$a;->a(Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lmi/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lmi/q;
    .locals 2

    new-instance v0, Lmi/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p5}, Lmi/q;->s0(Z)V

    invoke-static {v0, p1}, Lmi/q;->v(Lmi/q;Lcom/nnacres/app/customviews/ChatbotButton;)V

    invoke-virtual {v0, p2}, Lmi/q;->t0(Landroid/view/Window;)V

    invoke-static {v0, p4}, Lmi/q;->x(Lmi/q;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p6}, Lmi/q;->z(Lmi/q;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p7}, Lmi/q;->y(Lmi/q;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method
