.class public final synthetic Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/CheckBoxGroupView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/CheckBoxGroupView;ILandroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/d;->a:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    iput p2, p0, Lvi/d;->b:I

    iput-object p3, p0, Lvi/d;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lvi/d;->a:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    iget v1, p0, Lvi/d;->b:I

    iget-object v2, p0, Lvi/d;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nnacres/app/customviews/CheckBoxGroupView;->a(Lcom/nnacres/app/customviews/CheckBoxGroupView;ILandroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
