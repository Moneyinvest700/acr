.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iput p2, p0, Lbj/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbj/b;->a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    iget v1, p0, Lbj/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->d(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;ILandroid/view/View;)V

    return-void
.end method
