.class public final Los/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/c0;
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
    invoke-direct {p0}, Los/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Los/c0;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Los/c0;->i()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Los/c0;->c()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Los/c0;->f()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Los/c0;->a()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Los/c0;->d()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Los/c0;->g()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Los/c0;->h()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {}, Los/c0;->b()Los/c0;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {}, Los/c0;->e()Los/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/VelocityTracker;)Los/c0;
    .locals 4

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-double v2, p1

    new-instance p1, Los/c0;

    invoke-direct {p1, v0, v1, v2, v3}, Los/c0;-><init>(DD)V

    return-object p1
.end method
