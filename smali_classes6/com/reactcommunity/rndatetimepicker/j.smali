.class public Lcom/reactcommunity/rndatetimepicker/j;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static d:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/TimePickerDialog;

.field private b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static A3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/j;->D3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/reactcommunity/rndatetimepicker/j;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x3

    invoke-virtual {p1, v1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p2, "positiveButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string p2, "negativeButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method static D3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 10

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/d;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->c()I

    move-result v6

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_0

    const-string v1, "minuteInterval"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/reactcommunity/rndatetimepicker/b;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/k;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/k;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const-string v3, "display"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reactcommunity/rndatetimepicker/k;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/k;

    move-result-object v1

    :cond_1
    move-object v9, v1

    if-eqz p0, :cond_2

    const-string v0, "is24Hour"

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move v8, p0

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    sget-object p0, Lcom/reactcommunity/rndatetimepicker/k;->CLOCK:Lcom/reactcommunity/rndatetimepicker/k;

    if-eq v9, p0, :cond_4

    sget-object v0, Lcom/reactcommunity/rndatetimepicker/k;->SPINNER:Lcom/reactcommunity/rndatetimepicker/k;

    if-ne v9, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V

    return-object p0

    :cond_4
    :goto_3
    if-ne v9, p0, :cond_5

    sget p0, Lcom/reactcommunity/rndatetimepicker/c;->ClockTimePickerDialog:I

    :goto_4
    move v3, p0

    goto :goto_5

    :cond_5
    sget p0, Lcom/reactcommunity/rndatetimepicker/c;->SpinnerTimePickerDialog:I

    goto :goto_4

    :goto_5
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/i;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/k;)V

    return-object p0
.end method


# virtual methods
.method public J3(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method N3(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    sput-object p1, Lcom/reactcommunity/rndatetimepicker/j;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public P3(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public R3(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/d;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/d;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->a:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/j;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/j;->A3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->a:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/j;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
