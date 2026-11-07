.class public final enum Lis/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lis/b;

.field public static final enum BOTTOM_CENTER:Lis/b;

.field public static final enum BOTTOM_LEFT:Lis/b;

.field public static final enum BOTTOM_RIGHT:Lis/b;

.field public static final enum CENTER:Lis/b;

.field public static final enum CENTER_LEFT:Lis/b;

.field public static final enum CENTER_RIGHT:Lis/b;

.field public static final enum TOP_CENTER:Lis/b;

.field public static final enum TOP_LEFT:Lis/b;

.field public static final enum TOP_RIGHT:Lis/b;


# instance fields
.field private final gravity:I


# direct methods
.method private static synthetic $values()[Lis/b;
    .locals 9

    sget-object v0, Lis/b;->TOP_LEFT:Lis/b;

    sget-object v1, Lis/b;->TOP_CENTER:Lis/b;

    sget-object v2, Lis/b;->TOP_RIGHT:Lis/b;

    sget-object v3, Lis/b;->CENTER_LEFT:Lis/b;

    sget-object v4, Lis/b;->CENTER:Lis/b;

    sget-object v5, Lis/b;->CENTER_RIGHT:Lis/b;

    sget-object v6, Lis/b;->BOTTOM_LEFT:Lis/b;

    sget-object v7, Lis/b;->BOTTOM_CENTER:Lis/b;

    sget-object v8, Lis/b;->BOTTOM_RIGHT:Lis/b;

    filled-new-array/range {v0 .. v8}, [Lis/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lis/b;

    const/4 v1, 0x0

    const v2, 0x800033

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->TOP_LEFT:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x1

    const/16 v2, 0x31

    const-string v3, "TOP_CENTER"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->TOP_CENTER:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x2

    const v2, 0x800035

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->TOP_RIGHT:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x3

    const v2, 0x800013

    const-string v3, "CENTER_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->CENTER_LEFT:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x4

    const/16 v2, 0x11

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->CENTER:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x5

    const v2, 0x800015

    const-string v3, "CENTER_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->CENTER_RIGHT:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x6

    const v2, 0x800053

    const-string v3, "BOTTOM_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->BOTTOM_LEFT:Lis/b;

    new-instance v0, Lis/b;

    const/4 v1, 0x7

    const/16 v2, 0x51

    const-string v3, "BOTTOM_CENTER"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->BOTTOM_CENTER:Lis/b;

    new-instance v0, Lis/b;

    const/16 v1, 0x8

    const v2, 0x800055

    const-string v3, "BOTTOM_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lis/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lis/b;->BOTTOM_RIGHT:Lis/b;

    invoke-static {}, Lis/b;->$values()[Lis/b;

    move-result-object v0

    sput-object v0, Lis/b;->$VALUES:[Lis/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lis/b;->gravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis/b;
    .locals 1

    const-class v0, Lis/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis/b;

    return-object p0
.end method

.method public static values()[Lis/b;
    .locals 1

    sget-object v0, Lis/b;->$VALUES:[Lis/b;

    invoke-virtual {v0}, [Lis/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/b;

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    iget v0, p0, Lis/b;->gravity:I

    return v0
.end method
