.class public final synthetic Lvn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvn/b;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->z4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;Lkotlin/Pair;)V

    return-void
.end method
