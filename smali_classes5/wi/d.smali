.class public final synthetic Lwi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwi/e;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwi/e;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/d;->a:Lwi/e;

    iput-object p2, p0, Lwi/d;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lwi/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwi/d;->a:Lwi/e;

    iget-object v1, p0, Lwi/d;->b:Lcom/google/android/material/chip/Chip;

    iget v2, p0, Lwi/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lwi/e;->c(Lwi/e;Lcom/google/android/material/chip/Chip;ILandroid/view/View;)V

    return-void
.end method
