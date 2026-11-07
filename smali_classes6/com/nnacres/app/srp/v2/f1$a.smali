.class public final Lcom/nnacres/app/srp/v2/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/v2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/model/NewSrpQuickFilter;

.field private final b:Lcom/nnacres/app/srp/v2/f0$a;

.field final synthetic c:Lcom/nnacres/app/srp/v2/f1;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/f1$a;->c:Lcom/nnacres/app/srp/v2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/f1$a;->a:Lcom/nnacres/app/model/NewSrpQuickFilter;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/f1$a;->b:Lcom/nnacres/app/srp/v2/f0$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1$a;->a:Lcom/nnacres/app/model/NewSrpQuickFilter;

    iget v1, v0, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/f1$a;->b:Lcom/nnacres/app/srp/v2/f0$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p2}, Lcom/nnacres/app/srp/v2/f0$a;->a(Lcom/nnacres/app/model/NewSrpQuickFilter;Z)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-static {p2, v2, p0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/v2/f1$a;->b:Lcom/nnacres/app/srp/v2/f0$a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f1$a;->a:Lcom/nnacres/app/model/NewSrpQuickFilter;

    invoke-interface {p2, v0}, Lcom/nnacres/app/srp/v2/f0$a;->c(Lcom/nnacres/app/model/NewSrpQuickFilter;)V

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lsj/f;->i(Lcom/google/android/material/chip/Chip;)V

    const p2, 0x7f06002b

    const v0, 0x7f060019

    invoke-static {p1, p2, v0}, Lsj/f;->g(Lcom/google/android/material/chip/Chip;II)V

    return-void
.end method
