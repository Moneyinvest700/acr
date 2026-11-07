.class final Lr0/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/u0$a;->a:I

    iput p2, p0, Lr0/u0$a;->b:I

    iput-object p3, p0, Lr0/u0$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public static synthetic b(Lr0/u0$a;Lr0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/u0$a;->a(Lr0/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lr0/u0$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lr0/u0$b;

    iget v2, p0, Lr0/u0$a;->a:I

    iget v3, p0, Lr0/u0$a;->b:I

    invoke-direct {v1, v2, v3, p1, p2}, Lr0/u0$b;-><init>(IILr0/a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
