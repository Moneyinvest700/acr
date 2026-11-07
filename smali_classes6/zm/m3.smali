.class public final synthetic Lzm/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/m3;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzm/m3;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->x9(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V

    return-void
.end method
