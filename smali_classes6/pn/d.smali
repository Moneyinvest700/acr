.class public final Lpn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/d;

    invoke-direct {v0}, Lpn/d;-><init>()V

    sput-object v0, Lpn/d;->a:Lpn/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/ReactHost;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/NNacres;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/react/ReactHost;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/NNacres;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0
.end method
