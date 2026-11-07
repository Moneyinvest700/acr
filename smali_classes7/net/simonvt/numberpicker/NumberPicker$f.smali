.class Lnet/simonvt/numberpicker/NumberPicker$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$f;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lnet/simonvt/numberpicker/NumberPicker$f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker$f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker$f;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$f;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker$f;->a:Z

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->p(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$f;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
