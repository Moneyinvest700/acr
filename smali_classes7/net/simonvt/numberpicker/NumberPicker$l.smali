.class Lnet/simonvt/numberpicker/NumberPicker$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lnet/simonvt/numberpicker/NumberPicker$l;I)V
    .locals 0

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->b:I

    return-void
.end method

.method static bridge synthetic b(Lnet/simonvt/numberpicker/NumberPicker$l;I)V
    .locals 0

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->a:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
