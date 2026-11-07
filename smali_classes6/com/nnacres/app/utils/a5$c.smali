.class final Lcom/nnacres/app/utils/a5$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/a5;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/utils/a5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/a5$c;

    invoke-direct {v0}, Lcom/nnacres/app/utils/a5$c;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/a5$c;->g:Lcom/nnacres/app/utils/a5$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/utils/a5$c;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
