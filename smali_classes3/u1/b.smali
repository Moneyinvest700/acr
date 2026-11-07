.class public abstract Lu1/b;
.super Lk6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static h:Ln6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu1/b;

    invoke-static {v0}, Ln6/e;->a(Ljava/lang/Class;)Ln6/e;

    move-result-object v0

    sput-object v0, Lu1/b;->h:Ln6/e;

    return-void
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
