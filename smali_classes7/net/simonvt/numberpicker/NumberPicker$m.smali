.class Lnet/simonvt/numberpicker/NumberPicker$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field a:Lnet/simonvt/numberpicker/NumberPicker$d;

.field final synthetic b:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method private constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$m;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$d;

    invoke-direct {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$d;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$m;->a:Lnet/simonvt/numberpicker/NumberPicker$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker$m;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$m;->a:Lnet/simonvt/numberpicker/NumberPicker$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker$d;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$m;->a:Lnet/simonvt/numberpicker/NumberPicker$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker$d;->k(II)V

    :cond_0
    return-void
.end method
