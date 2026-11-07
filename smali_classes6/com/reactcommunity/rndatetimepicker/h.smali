.class public Lcom/reactcommunity/rndatetimepicker/h;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/f;)V
    .locals 6

    .line 3
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/h;->a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/f;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/h;->a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/f;)V

    return-void
.end method

.method private a(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
