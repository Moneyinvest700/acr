.class public final Lcom/airbnb/android/react/lottie/h$a;
.super Lt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lt/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "Light"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    goto :goto_1

    :sswitch_1
    const-string p1, "Black"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x384

    goto :goto_1

    :sswitch_2
    const-string p1, "Thin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    goto :goto_1

    :sswitch_3
    const-string p1, "Bold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x2bc

    goto :goto_1

    :sswitch_4
    const-string p1, "Regular"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string p1, "Normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x190

    goto :goto_1

    :sswitch_6
    const-string p1, "Medium"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    :goto_1
    sget-object p2, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    invoke-virtual {p2}, Lcom/facebook/react/views/text/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object p2

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76dc846b -> :sswitch_6
        -0x749456f9 -> :sswitch_5
        -0x5c054884 -> :sswitch_4
        0x1faea5 -> :sswitch_3
        0x27c2b9 -> :sswitch_2
        0x3d49fdf -> :sswitch_1
        0x46044f6 -> :sswitch_0
    .end sparse-switch
.end method
