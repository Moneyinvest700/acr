.class public final enum Lf0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/c$b;

.field public static final enum BEGIN_ARRAY:Lf0/c$b;

.field public static final enum BEGIN_OBJECT:Lf0/c$b;

.field public static final enum BOOLEAN:Lf0/c$b;

.field public static final enum END_ARRAY:Lf0/c$b;

.field public static final enum END_DOCUMENT:Lf0/c$b;

.field public static final enum END_OBJECT:Lf0/c$b;

.field public static final enum NAME:Lf0/c$b;

.field public static final enum NULL:Lf0/c$b;

.field public static final enum NUMBER:Lf0/c$b;

.field public static final enum STRING:Lf0/c$b;


# direct methods
.method private static synthetic $values()[Lf0/c$b;
    .locals 10

    sget-object v0, Lf0/c$b;->BEGIN_ARRAY:Lf0/c$b;

    sget-object v1, Lf0/c$b;->END_ARRAY:Lf0/c$b;

    sget-object v2, Lf0/c$b;->BEGIN_OBJECT:Lf0/c$b;

    sget-object v3, Lf0/c$b;->END_OBJECT:Lf0/c$b;

    sget-object v4, Lf0/c$b;->NAME:Lf0/c$b;

    sget-object v5, Lf0/c$b;->STRING:Lf0/c$b;

    sget-object v6, Lf0/c$b;->NUMBER:Lf0/c$b;

    sget-object v7, Lf0/c$b;->BOOLEAN:Lf0/c$b;

    sget-object v8, Lf0/c$b;->NULL:Lf0/c$b;

    sget-object v9, Lf0/c$b;->END_DOCUMENT:Lf0/c$b;

    filled-new-array/range {v0 .. v9}, [Lf0/c$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->BEGIN_ARRAY:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->END_ARRAY:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->BEGIN_OBJECT:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->END_OBJECT:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->NAME:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->STRING:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->NUMBER:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->BOOLEAN:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->NULL:Lf0/c$b;

    new-instance v0, Lf0/c$b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->END_DOCUMENT:Lf0/c$b;

    invoke-static {}, Lf0/c$b;->$values()[Lf0/c$b;

    move-result-object v0

    sput-object v0, Lf0/c$b;->$VALUES:[Lf0/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lf0/c$b;
    .locals 1

    const-class v0, Lf0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/c$b;

    return-object p0
.end method

.method public static values()[Lf0/c$b;
    .locals 1

    sget-object v0, Lf0/c$b;->$VALUES:[Lf0/c$b;

    invoke-virtual {v0}, [Lf0/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/c$b;

    return-object v0
.end method
