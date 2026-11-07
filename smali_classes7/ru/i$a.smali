.class final Lru/i$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/i;->a(Lju/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lru/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/i$a;

    invoke-direct {v0}, Lru/i$a;-><init>()V

    sput-object v0, Lru/i$a;->g:Lru/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/b;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lru/i;->a:Lru/i;

    invoke-virtual {v0, p1}, Lru/i;->b(Lju/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lru/i$a;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
