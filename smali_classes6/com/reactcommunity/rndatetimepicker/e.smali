.class public Lcom/reactcommunity/rndatetimepicker/e;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field private static d:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/DatePickerDialog;

.field private b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static A3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/e;->D3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/e;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x3

    invoke-virtual {p1, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p2, "positiveButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p0, :cond_2

    const-string p2, "negativeButtonLabel"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/e;->N3(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3
    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    if-eqz p0, :cond_4

    const-string v6, "minimumDate"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v0, v1}, Lcom/reactcommunity/rndatetimepicker/e;->J3(Ljava/util/Calendar;Ljava/lang/Integer;)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {p2, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    :cond_4
    const-wide v6, -0x20251fe2401L

    invoke-virtual {p2, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_0
    if-eqz p0, :cond_5

    const-string v6, "maximumDate"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    invoke-virtual {v0, v5, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/reactcommunity/rndatetimepicker/e;->J3(Ljava/util/Calendar;Ljava/lang/Integer;)I

    move-result p0

    int-to-long v0, p0

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5
    return-object p1
.end method

.method static D3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 9

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/d;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->a()I

    move-result v7

    sget-object v0, Lcom/reactcommunity/rndatetimepicker/f;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/f;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "display"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/f;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/f;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    sget-object p0, Lcom/reactcommunity/rndatetimepicker/e$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance p0, Lcom/reactcommunity/rndatetimepicker/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/f;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/reactcommunity/rndatetimepicker/f;->CALENDAR:Lcom/reactcommunity/rndatetimepicker/f;

    if-ne v8, p0, :cond_2

    sget p0, Lcom/reactcommunity/rndatetimepicker/c;->CalendarDatePickerDialog:I

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_2
    sget p0, Lcom/reactcommunity/rndatetimepicker/c;->SpinnerDatePickerDialog:I

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/h;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/f;)V

    return-object p0
.end method

.method private static J3(Ljava/util/Calendar;Ljava/lang/Integer;)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static N3(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "timeZoneOffsetInMinutes"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xea60

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method P3(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/e;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method R3(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method S3(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    sput-object p1, Lcom/reactcommunity/rndatetimepicker/e;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public V3(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/d;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/d;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/e;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/d;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/e;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/e;->A3(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/e;->a:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
