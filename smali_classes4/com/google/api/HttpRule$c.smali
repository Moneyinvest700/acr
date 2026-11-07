.class public final enum Lcom/google/api/HttpRule$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/HttpRule$c;

.field public static final enum CUSTOM:Lcom/google/api/HttpRule$c;

.field public static final enum DELETE:Lcom/google/api/HttpRule$c;

.field public static final enum GET:Lcom/google/api/HttpRule$c;

.field public static final enum PATCH:Lcom/google/api/HttpRule$c;

.field public static final enum PATTERN_NOT_SET:Lcom/google/api/HttpRule$c;

.field public static final enum POST:Lcom/google/api/HttpRule$c;

.field public static final enum PUT:Lcom/google/api/HttpRule$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/api/HttpRule$c;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/HttpRule$c;->GET:Lcom/google/api/HttpRule$c;

    new-instance v1, Lcom/google/api/HttpRule$c;

    const-string v4, "PUT"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/HttpRule$c;->PUT:Lcom/google/api/HttpRule$c;

    new-instance v4, Lcom/google/api/HttpRule$c;

    const-string v5, "POST"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/HttpRule$c;->POST:Lcom/google/api/HttpRule$c;

    new-instance v3, Lcom/google/api/HttpRule$c;

    const-string v5, "DELETE"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/HttpRule$c;->DELETE:Lcom/google/api/HttpRule$c;

    new-instance v5, Lcom/google/api/HttpRule$c;

    const-string v6, "PATCH"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7, v9}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/api/HttpRule$c;->PATCH:Lcom/google/api/HttpRule$c;

    new-instance v6, Lcom/google/api/HttpRule$c;

    const-string v7, "CUSTOM"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v8, v10}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/api/HttpRule$c;->CUSTOM:Lcom/google/api/HttpRule$c;

    new-instance v7, Lcom/google/api/HttpRule$c;

    const-string v8, "PATTERN_NOT_SET"

    invoke-direct {v7, v8, v9, v2}, Lcom/google/api/HttpRule$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/api/HttpRule$c;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$c;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/google/api/HttpRule$c;

    move-result-object v0

    sput-object v0, Lcom/google/api/HttpRule$c;->$VALUES:[Lcom/google/api/HttpRule$c;

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

    iput p3, p0, Lcom/google/api/HttpRule$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/HttpRule$c;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/api/HttpRule$c;->PATCH:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/api/HttpRule$c;->DELETE:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/api/HttpRule$c;->POST:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/api/HttpRule$c;->PUT:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/api/HttpRule$c;->GET:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/api/HttpRule$c;->CUSTOM:Lcom/google/api/HttpRule$c;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/api/HttpRule$c;->PATTERN_NOT_SET:Lcom/google/api/HttpRule$c;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/HttpRule$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/HttpRule$c;->forNumber(I)Lcom/google/api/HttpRule$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/HttpRule$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/HttpRule$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$c;

    return-object p0
.end method

.method public static values()[Lcom/google/api/HttpRule$c;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule$c;->$VALUES:[Lcom/google/api/HttpRule$c;

    invoke-virtual {v0}, [Lcom/google/api/HttpRule$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/HttpRule$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/api/HttpRule$c;->value:I

    return v0
.end method
