.class public abstract Llu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/t$a;
    }
.end annotation


# static fields
.field public static final a:Llu/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llu/t;->a:Llu/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q(Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
.end method

.method protected abstract n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
.end method
