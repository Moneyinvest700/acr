.class public Lcom/nnacres/app/preferences/PreferencesActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/preferences/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/e0$c;
.implements Lcom/nnacres/app/preferences/a$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/preferences/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/e0$c;",
        "Lcom/nnacres/app/preferences/a$a;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lcom/nnacres/app/ui/e0;

.field private i:Lcom/nnacres/app/ui/e0;

.field private j:Lcom/nnacres/app/ui/e0;

.field private k:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "PREFERNCES_BOTTOM_SHEET"

    iput-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->k:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    return-object p0
.end method

.method static bridge synthetic E9(Lcom/nnacres/app/preferences/PreferencesActivity;Lth/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->J9(Lth/b;)V

    return-void
.end method

.method static bridge synthetic F9(Lcom/nnacres/app/preferences/PreferencesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ha()V

    return-void
.end method

.method static synthetic G9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method private J9(Lth/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private L9(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "FA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f0a0722

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :pswitch_1
    const p1, 0x7f0a1329

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :pswitch_2
    const p1, 0x7f0a1328

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x47 -> :sswitch_3
        0x8bb -> :sswitch_2
        0xa5a -> :sswitch_1
        0xa64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private M9(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "5+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f0a02f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f0a02f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f0a02ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f0a02ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f0a02ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_1
        0x696 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private N9()[I
    .locals 5

    const v0, 0x7f0a02f0

    const v1, 0x7f0a02f1

    const v2, 0x7f0a02ed

    const v3, 0x7f0a02ee

    const v4, 0x7f0a02ef

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private O9()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f0a04e5
        0x7f0a0579
        0x7f0a056d
        0x7f0a056e
        0x7f0a056f
        0x7f0a0568
        0x7f0a0569
        0x7f0a056a
    .end array-data
.end method

.method private P9()[I
    .locals 2

    const v0, 0x7f0a1090

    const v1, 0x7f0a1800

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private Q9(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "R2M"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "NP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "U"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "R"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const p1, 0x7f0a1800

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :pswitch_1
    const p1, 0x7f0a1090

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_3
        0x55 -> :sswitch_2
        0x9c2 -> :sswitch_1
        0x13a2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private R9(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0a12d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :pswitch_5
    const p1, 0x7f0a1805

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :pswitch_6
    const p1, 0x7f0a07f9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private S9()[I
    .locals 3

    const v0, 0x7f0a12d2

    const v1, 0x7f0a07f9

    const v2, 0x7f0a1805

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private T9()[I
    .locals 1

    const v0, 0x7f0a0ef4

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private U9(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "90"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "82"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "22"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "18"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f0a1004

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f0a0569

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f0a1003

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f0a056e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f0a0579

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f0a056d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p1, 0x7f0a056a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p1, 0x7f0a04e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_8
    const p1, 0x7f0a056f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_9
    const p1, 0x7f0a0568

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_a
    const p1, 0x7f0a1000

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_b
    const p1, 0x7f0a0fff

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_c
    const p1, 0x7f0a1002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_d
    const p1, 0x7f0a1001

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_e
    const p1, 0x7f0a0ffe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x39 -> :sswitch_7
        0x624 -> :sswitch_6
        0x625 -> :sswitch_5
        0x627 -> :sswitch_4
        0x63e -> :sswitch_3
        0x640 -> :sswitch_2
        0x6fa -> :sswitch_1
        0x717 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private V9()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0a1001
        0x7f0a0ffe
        0x7f0a1002
        0x7f0a0fff
        0x7f0a1000
        0x7f0a1003
        0x7f0a1004
    .end array-data
.end method

.method private W9()[I
    .locals 2

    const v0, 0x7f0a0d18

    const v1, 0x7f0a1132

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private X9(Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a1132

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_1
    const p1, 0x7f0a0d18

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Y9(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private Z9(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleLocalityClick(Lcom/nnacres/app/model/Suggestions;)V

    return-void
.end method

.method private aa()V
    .locals 2

    const v0, 0x7f0a0990

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a14f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0dbe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ba()V
    .locals 0

    return-void
.end method

.method private ca()V
    .locals 3

    const v0, 0x7f0a128b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a14f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1276

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private da()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->N9()[I

    move-result-object v0

    invoke-static {p0, v0, p0}, Lcom/nnacres/app/utils/d;->q3(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ea()V
    .locals 2

    const v0, 0x7f0a1279

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->P9()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ta(Landroid/view/View;[I)V

    const v0, 0x7f0a126e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->K9()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ta(Landroid/view/View;[I)V

    const v0, 0x7f0a0642

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->T9()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ta(Landroid/view/View;[I)V

    return-void
.end method

.method private fa()V
    .locals 2

    const v0, 0x7f0a127f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->S9()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ta(Landroid/view/View;[I)V

    return-void
.end method

.method private ga()V
    .locals 2

    const v0, 0x7f0a1292

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->W9()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ta(Landroid/view/View;[I)V

    return-void
.end method

.method private ha()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMING_FROM"

    const-string v2, "PREFERENCES_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ia(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "COMING_FROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ja(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private ka(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const p1, 0x7f0a0ffb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a1015

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->g:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->g:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    iput v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->g:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14098a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private oa()V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->K9()[I

    move-result-object v0

    const v1, 0x7f0a126e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/nnacres/app/ui/NNacresCheckBox;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pa()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->S9()[I

    move-result-object v0

    const v1, 0x7f0a127f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/nnacres/app/ui/NNacresCheckBox;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sa()V
    .locals 2

    const v0, 0x7f0a0641

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private ta(Landroid/view/View;[I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public D1()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onAddMoreLocalityClicked()V

    return-void
.end method

.method public D2()V
    .locals 2

    const v0, 0x7f0a0ef6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ra()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->X9(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E3(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0a1279

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const p1, 0x7f0a126e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public E8()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->P9()[I

    move-result-object v0

    const v1, 0x7f0a1279

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/nnacres/app/ui/NNacresCheckBox;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F5(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rescom"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keywordsAllowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "suggestions"

    invoke-static {p3}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "autosuggestpref"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "showTopCities"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "SHOULD_BLOCK_CITY"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "CONSTANT_CITY_AUTOSUGGESTOR"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "referrer"

    const-string p4, "EDIT_PREFERENCES"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "AUTO_SUGGESTOR_SHOW_RECOM"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "KEY_COMING_FROM_PREFERENCES"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "S"

    const-string v2, "suggestSearchType"

    if-nez p3, :cond_1

    const-string p3, "R"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BUY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "RENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BUYC"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "RENTC"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a123a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/preferences/PreferencesActivity;->la(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0a0641

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nnacres/app/preferences/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/preferences/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/preferences/a;->k(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->sa()V

    :cond_0
    return-void
.end method

.method protected I9()Lcom/nnacres/app/preferences/PreferencesPresenter;
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/preferences/e;->b(Landroid/content/Context;)Lcom/nnacres/app/preferences/b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nnacres/app/preferences/e;->a(Lcom/nnacres/app/preferences/b;Landroid/content/Context;)Lcom/nnacres/app/preferences/PreferencesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public J7()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->N9()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 2

    const v0, 0x7f0a1241

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    const v1, 0x7f010035

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public K9()[I
    .locals 3

    const v0, 0x7f0a1329

    const v1, 0x7f0a0722

    const v2, 0x7f0a1328

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->y0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    const v1, 0x7f0603a4

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/e0;->o(II)V

    const v0, 0x7f0a0f1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a1270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public M6()V
    .locals 2

    const v0, 0x7f140536

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public N1(IILjava/lang/String;)V
    .locals 1

    const-string v0, "S"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->h:Lcom/nnacres/app/ui/e0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O8()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    const v0, 0x7f0a123a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public P4()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14072a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f140729

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f140728

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f140727

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public Q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0270

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R6()V
    .locals 2

    const v0, 0x7f0a0ef6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "R"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1,2,3,4,5,22,90"

    goto :goto_0

    :cond_0
    const-string p2, "6,7,9,15,16,18,20,82,91,92,93"

    :goto_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->U9(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public U7(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->j:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->j:Lcom/nnacres/app/ui/e0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public W6(Z)V
    .locals 0

    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->E8()V

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->Q9(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->E8()V

    :cond_2
    return-void
.end method

.method public Z5(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->oa()V

    const v0, 0x7f0a1328

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresCheckBox;

    const v1, 0x7f0a1329

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/NNacresCheckBox;

    const v2, 0x7f0a0722

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ui/NNacresCheckBox;

    if-eqz p1, :cond_0

    const v3, 0x7f140688

    goto :goto_0

    :cond_0
    const v3, 0x7f140080

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const v4, 0x7f140689

    goto :goto_1

    :cond_1
    const v4, 0x7f140081

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b2(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->qa(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->U9(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f4(Z)V
    .locals 1

    const v0, 0x7f0a0ef4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 2

    const v0, 0x7f0a0643

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h2(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onLocationTupleClicked(Ljava/lang/String;)V

    return-void
.end method

.method public h7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a126f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->A0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->B0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    const v1, 0x7f0603a4

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/e0;->o(II)V

    const v0, 0x7f0a0f1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    const v1, 0x7f0a10fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a1270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->i:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f1c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k6()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->na()V

    return-void
.end method

.method public la(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0269

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onBudgetRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onAreaRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d0468

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a1241

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->k:Lcom/nnacres/app/utils/HorizontalScrollViewForMenu;

    new-instance p1, Lcom/nnacres/app/preferences/PreferencesActivity$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/preferences/PreferencesActivity$a;-><init>(Lcom/nnacres/app/preferences/PreferencesActivity;)V

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const p1, 0x7f0a123a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const p1, 0x7f0a0eee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->m:Landroid/view/View;

    const p1, 0x7f0a0ef1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ca()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->aa()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ba()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ea()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->fa()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ga()V

    const p1, 0x7f0a03c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ma(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "PREFERENCES_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requirement"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public na()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lth/b;->d:Lth/b$a;

    new-instance v2, Lcom/nnacres/app/preferences/PreferencesActivity$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/preferences/PreferencesActivity$b;-><init>(Lcom/nnacres/app/preferences/PreferencesActivity;)V

    const-string v3, "EDIT_PREFERENCES"

    invoke-virtual {v1, v2, v3}, Lth/b$a;->a(Lth/b$c;Ljava/lang/String;)Lth/b;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v1, "suggestions"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onAutoSuggestorActivityResult(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f01005e

    const v1, 0x7f010064

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const v0, 0x7f060354

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f060350

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "R"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "2"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleFurnishedClick(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "U"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleConstructionStatusClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "SW"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "SM"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "4"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleFurnishedClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleTransactTypeClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleConstructionStatusClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePgOnlyClick(Z)V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "N"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleTransactTypeClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "1"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleFurnishedClick(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v0, "FA"

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0722 -> :sswitch_a
        0x7f0a07f9 -> :sswitch_9
        0x7f0a0d18 -> :sswitch_8
        0x7f0a0ef4 -> :sswitch_7
        0x7f0a1090 -> :sswitch_6
        0x7f0a1132 -> :sswitch_5
        0x7f0a12d2 -> :sswitch_4
        0x7f0a1328 -> :sswitch_3
        0x7f0a1329 -> :sswitch_2
        0x7f0a1800 -> :sswitch_1
        0x7f0a1805 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onZrpDialogPostiveButtonClicked()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onZrpDialogNegativeButtonClicked()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->Y9(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v1, "SW"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->Y9(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v1, "SM"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 17
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 23
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 25
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 27
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 31
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 33
    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onPreferenceBarDetailClicked()V

    goto/16 :goto_0

    .line 34
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->Z9(Landroid/view/View;)V

    goto/16 :goto_0

    .line 35
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->Y9(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const-string v1, "FA"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleAvailableForClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 37
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 39
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ka(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handlePropertyTypeClick(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 41
    :sswitch_5
    invoke-virtual {v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleSaveAndSearchClick()V

    goto/16 :goto_0

    .line 42
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "5+"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBedroomClick(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const v0, 0x7f0a02f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "4"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBedroomClick(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "3"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBedroomClick(Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :pswitch_12
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "2"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBedroomClick(Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/PreferencesPresenter;

    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "1"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBedroomClick(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02ed
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a03c3 -> :sswitch_5
        0x7f0a04e5 -> :sswitch_4
        0x7f0a0579 -> :sswitch_3
        0x7f0a0722 -> :sswitch_2
        0x7f0a0bec -> :sswitch_1
        0x7f0a0eee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0568
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a056d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a0ffe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a1328
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f0a1002

    const v1, 0x7f0a1279

    const v2, 0x7f0a1292

    const v3, 0x7f0a128b

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p2, "C"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f0a1276

    const v0, 0x7f0a126f

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p8(I)V
    .locals 1

    const v0, 0x7f0a1292

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q2(Ljava/util/List;)V
    .locals 3

    const v0, 0x7f0a0641

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/preferences/a;

    invoke-direct {v1, p0, p1, p0}, Lcom/nnacres/app/preferences/a;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nnacres/app/preferences/a$a;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public q5(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->J7()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->M9(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->ja(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qa(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity;->g:I

    const-string v1, "C"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a1276

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->O9()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a128b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->V9()[I

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f0a1017

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a1015

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CitySelection"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ia(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CHANGE_CITY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140726

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public ra()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->W9()[I

    move-result-object v0

    const v1, 0x7f0a1292

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/nnacres/app/ui/NNacresCheckBox;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s3(Z)V
    .locals 1

    const v0, 0x7f0a127f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setupToolbar(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0a0eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0ef0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method

.method public v7(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f0a128b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->V9()[I

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1276

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->O9()[I

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->I9()Lcom/nnacres/app/preferences/PreferencesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public x5(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v3, 0x7f0a126e

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1279

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz p1, :cond_2

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->W6(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->W6(Z)V

    :goto_1
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->oa()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->L9(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->oa()V

    :cond_2
    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->pa()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesActivity;->R9(Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesActivity;->pa()V

    :cond_2
    return-void
.end method
