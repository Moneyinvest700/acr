.class public final synthetic Lcom/nnacres/app/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/z;->a:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput p2, p0, Lcom/nnacres/app/ui/z;->b:I

    iput p3, p0, Lcom/nnacres/app/ui/z;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ui/z;->a:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget v1, p0, Lcom/nnacres/app/ui/z;->b:I

    iget v2, p0, Lcom/nnacres/app/ui/z;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->a(Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;IILandroid/widget/CompoundButton;Z)V

    return-void
.end method
