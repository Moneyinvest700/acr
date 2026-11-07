.class public final synthetic Lvi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/i;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iput p2, p0, Lvi/i;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lvi/i;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    iget v1, p0, Lvi/i;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->d(Lcom/nnacres/app/customviews/ChipGroupView;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
