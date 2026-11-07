.class public final enum Lls/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lls/k$b;

.field public static final enum BEGIN_ARRAY:Lls/k$b;

.field public static final enum BEGIN_OBJECT:Lls/k$b;

.field public static final enum BOOLEAN:Lls/k$b;

.field public static final enum END_ARRAY:Lls/k$b;

.field public static final enum END_DOCUMENT:Lls/k$b;

.field public static final enum END_OBJECT:Lls/k$b;

.field public static final enum NAME:Lls/k$b;

.field public static final enum NULL:Lls/k$b;

.field public static final enum NUMBER:Lls/k$b;

.field public static final enum STRING:Lls/k$b;


# direct methods
.method private static synthetic $values()[Lls/k$b;
    .locals 10

    sget-object v0, Lls/k$b;->BEGIN_ARRAY:Lls/k$b;

    sget-object v1, Lls/k$b;->END_ARRAY:Lls/k$b;

    sget-object v2, Lls/k$b;->BEGIN_OBJECT:Lls/k$b;

    sget-object v3, Lls/k$b;->END_OBJECT:Lls/k$b;

    sget-object v4, Lls/k$b;->NAME:Lls/k$b;

    sget-object v5, Lls/k$b;->STRING:Lls/k$b;

    sget-object v6, Lls/k$b;->NUMBER:Lls/k$b;

    sget-object v7, Lls/k$b;->BOOLEAN:Lls/k$b;

    sget-object v8, Lls/k$b;->NULL:Lls/k$b;

    sget-object v9, Lls/k$b;->END_DOCUMENT:Lls/k$b;

    filled-new-array/range {v0 .. v9}, [Lls/k$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lls/k$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->BEGIN_ARRAY:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->END_ARRAY:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->BEGIN_OBJECT:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->END_OBJECT:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->NAME:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->STRING:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->NUMBER:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->BOOLEAN:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->NULL:Lls/k$b;

    new-instance v0, Lls/k$b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lls/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/k$b;->END_DOCUMENT:Lls/k$b;

    invoke-static {}, Lls/k$b;->$values()[Lls/k$b;

    move-result-object v0

    sput-object v0, Lls/k$b;->$VALUES:[Lls/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls/k$b;
    .locals 1

    const-class v0, Lls/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls/k$b;

    return-object p0
.end method

.method public static values()[Lls/k$b;
    .locals 1

    sget-object v0, Lls/k$b;->$VALUES:[Lls/k$b;

    invoke-virtual {v0}, [Lls/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls/k$b;

    return-object v0
.end method
