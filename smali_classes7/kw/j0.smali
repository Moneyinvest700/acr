.class final Lkw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkw/l0;)Lkw/g;
    .locals 2

    new-instance v0, Lkw/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkw/j0$a;-><init>(Lkw/l0;Lnt/c;)V

    invoke-static {v0}, Lkw/i;->x(Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
