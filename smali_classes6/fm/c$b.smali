.class public final Lfm/c$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/c;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfm/c;


# direct methods
.method constructor <init>(Lfm/c;)V
    .locals 0

    iput-object p1, p0, Lfm/c$b;->a:Lfm/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfm/c$b;->a:Lfm/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    new-instance v0, Lqj/i;

    const-string v1, "PPF_FEEDBACK"

    invoke-direct {v0, v1}, Lqj/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    return-void
.end method
