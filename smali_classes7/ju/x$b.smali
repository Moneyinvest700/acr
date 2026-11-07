.class final Lju/x$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/x;->c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lju/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/x$b;

    invoke-direct {v0}, Lju/x$b;-><init>()V

    sput-object v0, Lju/x$b;->g:Lju/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/b;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/b;

    invoke-virtual {p0, p1}, Lju/x$b;->a(Lhv/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
