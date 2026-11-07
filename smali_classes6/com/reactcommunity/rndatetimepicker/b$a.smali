.class Lcom/reactcommunity/rndatetimepicker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/b;->c(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/reactcommunity/rndatetimepicker/b;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/b;Landroid/widget/TimePicker;II)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->d:Lcom/reactcommunity/rndatetimepicker/b;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->a:Landroid/widget/TimePicker;

    iput p3, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->b:I

    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->a:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->d:Lcom/reactcommunity/rndatetimepicker/b;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/b;->a(Lcom/reactcommunity/rndatetimepicker/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b$a;->a:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v0, "RN-datetimepicker"

    const-string v1, "could not set selection on time picker, this is a known issue on some Huawei devices"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
