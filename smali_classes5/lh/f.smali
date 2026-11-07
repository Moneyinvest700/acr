.class public final enum Llh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DECRYPT:Llh/f;

.field public static final enum DERIVE_BITS:Llh/f;

.field public static final enum DERIVE_KEY:Llh/f;

.field public static final enum ENCRYPT:Llh/f;

.field private static final synthetic ENUM$VALUES:[Llh/f;

.field public static final enum SIGN:Llh/f;

.field public static final enum UNWRAP_KEY:Llh/f;

.field public static final enum VERIFY:Llh/f;

.field public static final enum WRAP_KEY:Llh/f;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llh/f;

    const/4 v1, 0x0

    const-string v2, "sign"

    const-string v3, "SIGN"

    invoke-direct {v0, v3, v1, v2}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llh/f;->SIGN:Llh/f;

    new-instance v1, Llh/f;

    const/4 v2, 0x1

    const-string v3, "verify"

    const-string v4, "VERIFY"

    invoke-direct {v1, v4, v2, v3}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llh/f;->VERIFY:Llh/f;

    new-instance v2, Llh/f;

    const/4 v3, 0x2

    const-string v4, "encrypt"

    const-string v5, "ENCRYPT"

    invoke-direct {v2, v5, v3, v4}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llh/f;->ENCRYPT:Llh/f;

    new-instance v3, Llh/f;

    const/4 v4, 0x3

    const-string v5, "decrypt"

    const-string v6, "DECRYPT"

    invoke-direct {v3, v6, v4, v5}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llh/f;->DECRYPT:Llh/f;

    new-instance v4, Llh/f;

    const/4 v5, 0x4

    const-string v6, "wrapKey"

    const-string v7, "WRAP_KEY"

    invoke-direct {v4, v7, v5, v6}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llh/f;->WRAP_KEY:Llh/f;

    new-instance v5, Llh/f;

    const/4 v6, 0x5

    const-string v7, "unwrapKey"

    const-string v8, "UNWRAP_KEY"

    invoke-direct {v5, v8, v6, v7}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llh/f;->UNWRAP_KEY:Llh/f;

    new-instance v6, Llh/f;

    const/4 v7, 0x6

    const-string v8, "deriveKey"

    const-string v9, "DERIVE_KEY"

    invoke-direct {v6, v9, v7, v8}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llh/f;->DERIVE_KEY:Llh/f;

    new-instance v7, Llh/f;

    const/4 v8, 0x7

    const-string v9, "deriveBits"

    const-string v10, "DERIVE_BITS"

    invoke-direct {v7, v10, v8, v9}, Llh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llh/f;->DERIVE_BITS:Llh/f;

    filled-new-array/range {v0 .. v7}, [Llh/f;

    move-result-object v0

    sput-object v0, Llh/f;->ENUM$VALUES:[Llh/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Llh/f;->identifier:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key operation identifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llh/f;->values()[Llh/f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-lt v6, v4, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    aget-object v7, v3, v6

    invoke-virtual {v7}, Llh/f;->identifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWK operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Llh/f;
    .locals 1

    const-class v0, Llh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/f;

    return-object p0
.end method

.method public static values()[Llh/f;
    .locals 4

    sget-object v0, Llh/f;->ENUM$VALUES:[Llh/f;

    array-length v1, v0

    new-array v2, v1, [Llh/f;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/f;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llh/f;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
