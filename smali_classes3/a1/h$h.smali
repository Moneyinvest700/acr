.class final enum La1/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[La1/h$h;

.field public static final enum DATA_CACHE:La1/h$h;

.field public static final enum ENCODE:La1/h$h;

.field public static final enum FINISHED:La1/h$h;

.field public static final enum INITIALIZE:La1/h$h;

.field public static final enum RESOURCE_CACHE:La1/h$h;

.field public static final enum SOURCE:La1/h$h;


# direct methods
.method private static synthetic $values()[La1/h$h;
    .locals 6

    sget-object v0, La1/h$h;->INITIALIZE:La1/h$h;

    sget-object v1, La1/h$h;->RESOURCE_CACHE:La1/h$h;

    sget-object v2, La1/h$h;->DATA_CACHE:La1/h$h;

    sget-object v3, La1/h$h;->SOURCE:La1/h$h;

    sget-object v4, La1/h$h;->ENCODE:La1/h$h;

    sget-object v5, La1/h$h;->FINISHED:La1/h$h;

    filled-new-array/range {v0 .. v5}, [La1/h$h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->INITIALIZE:La1/h$h;

    new-instance v0, La1/h$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->RESOURCE_CACHE:La1/h$h;

    new-instance v0, La1/h$h;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->DATA_CACHE:La1/h$h;

    new-instance v0, La1/h$h;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->SOURCE:La1/h$h;

    new-instance v0, La1/h$h;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->ENCODE:La1/h$h;

    new-instance v0, La1/h$h;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1/h$h;->FINISHED:La1/h$h;

    invoke-static {}, La1/h$h;->$values()[La1/h$h;

    move-result-object v0

    sput-object v0, La1/h$h;->$VALUES:[La1/h$h;

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

.method public static valueOf(Ljava/lang/String;)La1/h$h;
    .locals 1

    const-class v0, La1/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/h$h;

    return-object p0
.end method

.method public static values()[La1/h$h;
    .locals 1

    sget-object v0, La1/h$h;->$VALUES:[La1/h$h;

    invoke-virtual {v0}, [La1/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/h$h;

    return-object v0
.end method
