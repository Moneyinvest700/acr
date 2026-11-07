.class public abstract Llv/k;
.super Llv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/k$a;,
        Llv/k$b;
    }
.end annotation


# static fields
.field public static final b:Llv/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llv/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llv/k;->b:Llv/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0}, Llv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llv/k;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlin/Unit;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
