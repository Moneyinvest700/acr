.class Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;


# direct methods
.method constructor <init>(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;->a:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;->a:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-static {p1}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;->a:Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-static {p1, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;Z)V

    :cond_0
    return v0
.end method
