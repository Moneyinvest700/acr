.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->M4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwn/b;->R(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$j;->a(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
