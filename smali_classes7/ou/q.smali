.class public final Lou/q;
.super Lou/f;
.source "SourceFile"

# interfaces
.implements Lyu/m;


# instance fields
.field private final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lhv/f;Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lou/f;-><init>(Lhv/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lou/q;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public d()Lhv/b;
    .locals 2

    iget-object v0, p0, Lou/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhv/f;
    .locals 1

    iget-object v0, p0, Lou/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    return-object v0
.end method
