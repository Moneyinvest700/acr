.class public final Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/g;

.field private final b:Lib/f;


# direct methods
.method public constructor <init>(Lib/g;Lib/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/a;->a:Lib/g;

    .line 3
    iput-object p2, p0, Lib/a;->b:Lib/f;

    return-void
.end method

.method public synthetic constructor <init>(Lib/g;Lib/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lib/a;-><init>(Lib/g;Lib/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lib/g;
    .locals 1

    iget-object v0, p0, Lib/a;->a:Lib/g;

    return-object v0
.end method

.method public final b()Lib/f;
    .locals 1

    iget-object v0, p0, Lib/a;->b:Lib/f;

    return-object v0
.end method
