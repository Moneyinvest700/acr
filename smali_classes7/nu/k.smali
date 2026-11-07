.class public final Lnu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/k$a;
    }
.end annotation


# static fields
.field public static final c:Lnu/k$a;


# instance fields
.field private final a:Ltv/k;

.field private final b:Lnu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnu/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnu/k;->c:Lnu/k$a;

    return-void
.end method

.method private constructor <init>(Ltv/k;Lnu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnu/k;->a:Ltv/k;

    .line 4
    iput-object p2, p0, Lnu/k;->b:Lnu/a;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/k;Lnu/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnu/k;-><init>(Ltv/k;Lnu/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/k;
    .locals 1

    iget-object v0, p0, Lnu/k;->a:Ltv/k;

    return-object v0
.end method

.method public final b()Lju/g0;
    .locals 1

    iget-object v0, p0, Lnu/k;->a:Ltv/k;

    invoke-virtual {v0}, Ltv/k;->p()Lju/g0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnu/a;
    .locals 1

    iget-object v0, p0, Lnu/k;->b:Lnu/a;

    return-object v0
.end method
