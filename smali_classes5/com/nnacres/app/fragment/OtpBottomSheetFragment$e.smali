.class public final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$e;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$e;->a:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->P5(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    const-string p1, "ada"

    const-string p2, "adasd"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
