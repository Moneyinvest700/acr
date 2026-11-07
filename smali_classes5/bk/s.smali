.class public final synthetic Lbk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/models/RangeFilterValue;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/s;->a:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbk/s;->a:Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    invoke-static {v0, p1}, Lbk/u;->b(Lcom/nnacres/app/fillterform/models/RangeFilterValue;Landroid/view/View;)V

    return-void
.end method
