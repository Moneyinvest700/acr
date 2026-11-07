.class public final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->R7(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    iput-object p2, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->o5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;Lcom/nnacres/app/model/ApiBaseResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->D4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$g;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->O4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/utils/d$b;->o3(Landroid/content/Context;Lo0/u;)V

    return-void
.end method
