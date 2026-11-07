.class public final enum Lcom/google/protobuf/u1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/u1;

.field public static final enum EDITIONS:Lcom/google/protobuf/u1;

.field public static final enum PROTO2:Lcom/google/protobuf/u1;

.field public static final enum PROTO3:Lcom/google/protobuf/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/u1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/u1;->PROTO2:Lcom/google/protobuf/u1;

    new-instance v1, Lcom/google/protobuf/u1;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/u1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/u1;->PROTO3:Lcom/google/protobuf/u1;

    new-instance v2, Lcom/google/protobuf/u1;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/u1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/u1;->EDITIONS:Lcom/google/protobuf/u1;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/u1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u1;->$VALUES:[Lcom/google/protobuf/u1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/u1;
    .locals 1

    const-class v0, Lcom/google/protobuf/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/u1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u1;->$VALUES:[Lcom/google/protobuf/u1;

    invoke-virtual {v0}, [Lcom/google/protobuf/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/u1;

    return-object v0
.end method
