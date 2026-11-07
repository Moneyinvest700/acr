.class public final enum Lhh/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum BASE64URL:Lhh/l$a;

.field public static final enum BYTE_ARRAY:Lhh/l$a;

.field private static final synthetic ENUM$VALUES:[Lhh/l$a;

.field public static final enum JSON:Lhh/l$a;

.field public static final enum JWS_OBJECT:Lhh/l$a;

.field public static final enum SIGNED_JWT:Lhh/l$a;

.field public static final enum STRING:Lhh/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhh/l$a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/l$a;->JSON:Lhh/l$a;

    new-instance v1, Lhh/l$a;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/l$a;->STRING:Lhh/l$a;

    new-instance v2, Lhh/l$a;

    const-string v3, "BYTE_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhh/l$a;->BYTE_ARRAY:Lhh/l$a;

    new-instance v3, Lhh/l$a;

    const-string v4, "BASE64URL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhh/l$a;->BASE64URL:Lhh/l$a;

    new-instance v4, Lhh/l$a;

    const-string v5, "JWS_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhh/l$a;->JWS_OBJECT:Lhh/l$a;

    new-instance v5, Lhh/l$a;

    const-string v6, "SIGNED_JWT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lhh/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhh/l$a;->SIGNED_JWT:Lhh/l$a;

    filled-new-array/range {v0 .. v5}, [Lhh/l$a;

    move-result-object v0

    sput-object v0, Lhh/l$a;->ENUM$VALUES:[Lhh/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/l$a;
    .locals 1

    const-class v0, Lhh/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/l$a;

    return-object p0
.end method

.method public static values()[Lhh/l$a;
    .locals 4

    sget-object v0, Lhh/l$a;->ENUM$VALUES:[Lhh/l$a;

    array-length v1, v0

    new-array v2, v1, [Lhh/l$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
