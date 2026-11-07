.class public final Lcom/nnacres/app/ppf_revamp/views/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/k$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;)V

    return-object v0
.end method
