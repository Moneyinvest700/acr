.class final Lju/m0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/m0;->q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lju/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/m0$a;

    invoke-direct {v0}, Lju/m0$a;-><init>()V

    sput-object v0, Lju/m0$a;->g:Lju/m0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/k0;)Lhv/c;
    .locals 0

    invoke-interface {p1}, Lju/k0;->d()Lhv/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/k0;

    invoke-virtual {p0, p1}, Lju/m0$a;->a(Lju/k0;)Lhv/c;

    move-result-object p1

    return-object p1
.end method
