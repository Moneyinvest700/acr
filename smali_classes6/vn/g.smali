.class public final synthetic Lvn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/g;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvn/g;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->w4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
