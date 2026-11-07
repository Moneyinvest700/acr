.class public final Lou/m;
.super Lou/f;
.source "SourceFile"

# interfaces
.implements Lyu/h;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lhv/f;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lou/f;-><init>(Lhv/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lou/m;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()Lyu/x;
    .locals 2

    sget-object v0, Lou/z;->a:Lou/z$a;

    iget-object v1, p0, Lou/m;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lou/z$a;->a(Ljava/lang/reflect/Type;)Lou/z;

    move-result-object v0

    return-object v0
.end method
