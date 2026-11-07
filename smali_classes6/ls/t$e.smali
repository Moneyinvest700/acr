.class Lls/t$e;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lls/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lls/t$e;->e(Lls/k;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Ljava/lang/Byte;
    .locals 3

    const/16 v0, -0x80

    const/16 v1, 0xff

    const-string v2, "a byte"

    invoke-static {p1, v2, v0, v1}, Lls/t;->a(Lls/k;Ljava/lang/String;II)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Byte)"

    return-object v0
.end method
