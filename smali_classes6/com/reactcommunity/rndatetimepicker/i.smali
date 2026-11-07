.class public Lcom/reactcommunity/rndatetimepicker/i;
.super Lcom/reactcommunity/rndatetimepicker/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V
    .locals 6

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/reactcommunity/rndatetimepicker/b;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p7

    move-object v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/i;->n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/reactcommunity/rndatetimepicker/b;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/i;->n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/k;)V

    return-void
.end method

.method private n(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/k;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/b;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/b;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/b;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/b;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public bridge synthetic updateTime(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/b;->updateTime(II)V

    return-void
.end method
