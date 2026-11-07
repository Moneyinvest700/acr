.class Lix/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lix/j$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lix/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lix/j;->c(C)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v3}, Lix/j;->f(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_1a

    invoke-static {p1}, Lix/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt v3, v6, :cond_5

    if-le v3, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_19

    :cond_6
    move v7, v2

    :goto_1
    if-lt v7, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_9

    if-le v3, v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-ne v7, v1, :cond_a

    return v2

    :cond_a
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_c

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :cond_c
    if-lt v7, v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_e

    if-le v3, v5, :cond_b

    :cond_e
    :goto_3
    if-ne v7, v1, :cond_f

    return v2

    :cond_f
    const/16 v8, 0x45

    if-eq v3, v8, :cond_10

    const/16 v8, 0x65

    if-ne v3, v8, :cond_14

    :cond_10
    add-int/lit8 v3, v7, 0x1

    if-ne v3, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_13

    if-ne v8, v4, :cond_12

    goto :goto_4

    :cond_12
    move v7, v3

    goto :goto_5

    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    :cond_14
    :goto_5
    if-ne v7, v1, :cond_15

    return v0

    :cond_15
    :goto_6
    if-lt v7, v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_18

    if-le v3, v5, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    if-ne v7, v1, :cond_19

    return v2

    :cond_19
    return v0

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lix/j;->e(C)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v4}, Lix/j;->f(C)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_8

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1c
    :goto_8
    return v2
.end method
