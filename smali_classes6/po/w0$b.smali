.class final Lpo/w0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/w0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lpo/w0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/w0$b;

    invoke-direct {v0}, Lpo/w0$b;-><init>()V

    sput-object v0, Lpo/w0$b;->g:Lpo/w0$b;

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

    invoke-virtual {p0, p1}, Lpo/w0$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/nnacres/app/srp/v2/s0;

    invoke-direct {p1}, Lcom/nnacres/app/srp/v2/s0;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
