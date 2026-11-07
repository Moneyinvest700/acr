.class public final Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u00020\n2\u0016\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\n\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(R+\u0010.\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010-R&\u00100\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\n\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Lpi/i;",
        "Lpi/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "()V",
        "b",
        "h",
        "c",
        "g",
        "",
        "isVisible",
        "d",
        "(Z)V",
        "Lpi/a;",
        "getCustomViewEventHandler",
        "()Lpi/a;",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "action",
        "setKeyboardListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "<set-?>",
        "Lpi/b;",
        "getMCustomViewEventHandler",
        "setMCustomViewEventHandler",
        "(Lpi/a;)V",
        "mCustomViewEventHandler",
        "Lkotlin/jvm/functions/Function1;",
        "keyBoardEvent",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;


# instance fields
.field private final a:Landroid/util/AttributeSet;

.field private final b:Lpi/b;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->d:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->a:Landroid/util/AttributeSet;

    new-instance p1, Lpi/b;

    invoke-direct {p1, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->b:Lpi/b;

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->b:Lpi/b;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->b:Lpi/b;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpi/b;->b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lpi/c$a;->d(Lpi/c;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->a:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->a(Lpi/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewEventHandler()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->c(Lpi/c;)Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText$a;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->b(Landroid/content/Context;)Lcom/nnacres/app/mvp/base/c;

    move-result-object p1

    new-instance v4, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v2

    invoke-virtual {v2}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lpi/f;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lpi/f;-><init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/nnacres/app/mvp/base/c;->sendClickTrackingEvent(Lpi/f;)V

    :cond_0
    return v0
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpi/c$a;->e(Lpi/c;Ljava/util/Map;)V

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lpi/c$a;->f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->g(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setIdentifierWithoutObserver(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->h(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public final setKeyboardListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/KeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
