.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->F4()Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;

    invoke-direct {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;-><init>()V

    sput-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    new-instance p1, Lsm/h0;

    invoke-direct {p1}, Lsm/h0;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
