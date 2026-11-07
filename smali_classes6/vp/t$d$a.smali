.class public final Lvp/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/t$d;
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
    invoke-direct {p0}, Lvp/t$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Lvp/t$d;
    .locals 0

    invoke-static {p3}, Lvp/t$d;->d(Ljava/lang/String;)V

    invoke-static {p4}, Lvp/t$d;->c(Ljava/lang/String;)V

    new-instance p3, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lvp/t$d;

    invoke-direct {p1, p3}, Lvp/t$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lvp/t$d;->g(I)V

    return-object p1
.end method
