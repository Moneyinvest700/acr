.class final Lkw/i0;
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
    .locals 0

    sget-object p1, Lkw/f0;->START:Lkw/f0;

    invoke-static {p1}, Lkw/i;->z(Ljava/lang/Object;)Lkw/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
