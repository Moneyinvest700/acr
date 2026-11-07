.class final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$f;->g:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$f;->g:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->V4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$f;->g:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->V4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
