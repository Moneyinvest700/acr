.class public final synthetic Lvi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;

.field public final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic c:Lvi/j;

.field public final synthetic d:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/h;->a:Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lvi/h;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p3, p0, Lvi/h;->c:Lvi/j;

    iput-object p4, p0, Lvi/h;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    iput p5, p0, Lvi/h;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lvi/h;->a:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lvi/h;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lvi/h;->c:Lvi/j;

    iget-object v3, p0, Lvi/h;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    iget v4, p0, Lvi/h;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/customviews/ChipGroupView;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lvi/j;Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/view/View;)V

    return-void
.end method
