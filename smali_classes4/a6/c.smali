.class public final enum La6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La6/c;

.field public static final enum ASCII:La6/c;

.field public static final enum Big5:La6/c;

.field public static final enum Cp1250:La6/c;

.field public static final enum Cp1251:La6/c;

.field public static final enum Cp1252:La6/c;

.field public static final enum Cp1256:La6/c;

.field public static final enum Cp437:La6/c;

.field public static final enum EUC_KR:La6/c;

.field public static final enum GB18030:La6/c;

.field public static final enum ISO8859_1:La6/c;

.field public static final enum ISO8859_10:La6/c;

.field public static final enum ISO8859_11:La6/c;

.field public static final enum ISO8859_13:La6/c;

.field public static final enum ISO8859_14:La6/c;

.field public static final enum ISO8859_15:La6/c;

.field public static final enum ISO8859_16:La6/c;

.field public static final enum ISO8859_2:La6/c;

.field public static final enum ISO8859_3:La6/c;

.field public static final enum ISO8859_4:La6/c;

.field public static final enum ISO8859_5:La6/c;

.field public static final enum ISO8859_6:La6/c;

.field public static final enum ISO8859_7:La6/c;

.field public static final enum ISO8859_8:La6/c;

.field public static final enum ISO8859_9:La6/c;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:La6/c;

.field public static final enum UTF8:La6/c;

.field public static final enum UnicodeBigUnmarked:La6/c;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, La6/c;

    move-object v0, v1

    const/4 v15, 0x0

    const/4 v3, 0x2

    filled-new-array {v15, v3}, [I

    move-result-object v2

    new-array v4, v15, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v1, v5, v15, v2, v4}, La6/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, La6/c;->Cp437:La6/c;

    new-instance v2, La6/c;

    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v6

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_1"

    invoke-direct {v2, v8, v4, v6, v7}, La6/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, La6/c;->ISO8859_1:La6/c;

    new-instance v4, La6/c;

    move-object v2, v4

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8, v6}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, La6/c;->ISO8859_2:La6/c;

    new-instance v4, La6/c;

    move-object v3, v4

    const-string v6, "ISO-8859-3"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_3"

    const/4 v9, 0x5

    invoke-direct {v4, v7, v5, v9, v6}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, La6/c;->ISO8859_3:La6/c;

    new-instance v5, La6/c;

    move-object v4, v5

    const-string v6, "ISO-8859-4"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_4"

    const/4 v10, 0x6

    invoke-direct {v5, v7, v8, v10, v6}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, La6/c;->ISO8859_4:La6/c;

    new-instance v6, La6/c;

    move-object v5, v6

    const-string v7, "ISO-8859-5"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISO8859_5"

    const/4 v11, 0x7

    invoke-direct {v6, v8, v9, v11, v7}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, La6/c;->ISO8859_5:La6/c;

    new-instance v7, La6/c;

    move-object v6, v7

    const-string v8, "ISO-8859-6"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ISO8859_6"

    const/16 v12, 0x8

    invoke-direct {v7, v9, v10, v12, v8}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, La6/c;->ISO8859_6:La6/c;

    new-instance v8, La6/c;

    move-object v7, v8

    const-string v9, "ISO-8859-7"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISO8859_7"

    const/16 v13, 0x9

    invoke-direct {v8, v10, v11, v13, v9}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, La6/c;->ISO8859_7:La6/c;

    new-instance v9, La6/c;

    move-object v8, v9

    const-string v10, "ISO-8859-8"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ISO8859_8"

    const/16 v14, 0xa

    invoke-direct {v9, v11, v12, v14, v10}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, La6/c;->ISO8859_8:La6/c;

    new-instance v10, La6/c;

    move-object v9, v10

    const-string v11, "ISO-8859-9"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "ISO8859_9"

    const/16 v15, 0xb

    invoke-direct {v10, v12, v13, v15, v11}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, La6/c;->ISO8859_9:La6/c;

    new-instance v11, La6/c;

    move-object v10, v11

    const-string v12, "ISO-8859-10"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "ISO8859_10"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, La6/c;->ISO8859_10:La6/c;

    new-instance v12, La6/c;

    move-object v11, v12

    const-string v13, "ISO-8859-11"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "ISO8859_11"

    const/16 v15, 0xd

    move-object/from16 v27, v0

    const/16 v0, 0xb

    invoke-direct {v12, v14, v0, v15, v13}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, La6/c;->ISO8859_11:La6/c;

    new-instance v0, La6/c;

    move-object v12, v0

    const-string v13, "ISO-8859-13"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "ISO8859_13"

    const/16 v15, 0xf

    move-object/from16 v28, v1

    const/16 v1, 0xc

    invoke-direct {v0, v14, v1, v15, v13}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->ISO8859_13:La6/c;

    new-instance v0, La6/c;

    move-object v13, v0

    const-string v1, "ISO-8859-14"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v14, "ISO8859_14"

    move-object/from16 v29, v2

    const/16 v2, 0x10

    const/16 v15, 0xd

    invoke-direct {v0, v14, v15, v2, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->ISO8859_14:La6/c;

    new-instance v0, La6/c;

    move-object v14, v0

    const-string v1, "ISO-8859-15"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v15, "ISO8859_15"

    const/16 v2, 0xe

    move-object/from16 v30, v3

    const/16 v3, 0x11

    invoke-direct {v0, v15, v2, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->ISO8859_15:La6/c;

    new-instance v0, La6/c;

    const/16 v1, 0xf

    const/16 v31, 0x0

    move-object v15, v0

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_16"

    move-object/from16 v32, v4

    const/16 v4, 0x12

    invoke-direct {v0, v3, v1, v4, v2}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->ISO8859_16:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v16, v0

    const-string v1, "Shift_JIS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SJIS"

    const/16 v3, 0x14

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->SJIS:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v17, v0

    const-string v1, "windows-1250"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1250"

    const/16 v4, 0x15

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v4, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->Cp1250:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v18, v0

    const-string v1, "windows-1251"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1251"

    const/16 v3, 0x16

    const/16 v4, 0x12

    invoke-direct {v0, v2, v4, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->Cp1251:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v19, v0

    const-string v1, "windows-1252"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1252"

    const/16 v4, 0x13

    const/16 v3, 0x17

    invoke-direct {v0, v2, v4, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->Cp1252:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v20, v0

    const-string v1, "windows-1256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cp1256"

    const/16 v4, 0x18

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->Cp1256:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v21, v0

    const-string v1, "UTF-16BE"

    const-string v2, "UnicodeBig"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    const/16 v3, 0x19

    const/16 v4, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->UnicodeBigUnmarked:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v22, v0

    const-string v1, "UTF-8"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    const/16 v3, 0x1a

    const/16 v4, 0x16

    invoke-direct {v0, v2, v4, v3, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->UTF8:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v23, v0

    const/16 v1, 0x1b

    const/16 v2, 0xaa

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "US-ASCII"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ASCII"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, La6/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, La6/c;->ASCII:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x1c

    const-string v3, "Big5"

    invoke-direct {v0, v3, v1, v2}, La6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/c;->Big5:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v25, v0

    const-string v1, "EUC_CN"

    const-string v2, "GBK"

    const-string v3, "GB2312"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GB18030"

    const/16 v3, 0x19

    const/16 v4, 0x1d

    invoke-direct {v0, v2, v3, v4, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->GB18030:La6/c;

    new-instance v0, La6/c;

    move-object/from16 v26, v0

    const-string v1, "EUC-KR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EUC_KR"

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v3, v4, v1}, La6/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, La6/c;->EUC_KR:La6/c;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    filled-new-array/range {v0 .. v26}, [La6/c;

    move-result-object v0

    sput-object v0, La6/c;->$VALUES:[La6/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La6/c;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La6/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, La6/c;->values()[La6/c;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v31

    :goto_0
    if-ge v15, v1, :cond_2

    aget-object v2, v0, v15

    iget-object v3, v2, La6/c;->values:[I

    array-length v4, v3

    move/from16 v5, v31

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    sget-object v7, La6/c;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, La6/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, La6/c;->otherEncodingNames:[Ljava/lang/String;

    array-length v4, v3

    move/from16 v5, v31

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, La6/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, La6/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, La6/c;->values:[I

    .line 4
    iput-object p4, p0, La6/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, La6/c;->values:[I

    .line 7
    iput-object p4, p0, La6/c;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)La6/c;
    .locals 1

    sget-object v0, La6/c;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/c;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)La6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx5/d;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, La6/c;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/c;

    return-object p0

    :cond_0
    invoke-static {}, Lx5/d;->a()Lx5/d;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La6/c;
    .locals 1

    const-class v0, La6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/c;

    return-object p0
.end method

.method public static values()[La6/c;
    .locals 1

    sget-object v0, La6/c;->$VALUES:[La6/c;

    invoke-virtual {v0}, [La6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/c;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v0, p0, La6/c;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
