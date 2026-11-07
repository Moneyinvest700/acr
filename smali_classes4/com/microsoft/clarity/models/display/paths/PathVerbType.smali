.class public final enum Lcom/microsoft/clarity/models/display/paths/PathVerbType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/I0;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;",
        "AddRRectPathVerb",
        "ClosePathVerb",
        "ConicPathVerb",
        "CubicPathVerb",
        "DonePathVerb",
        "LinePathVerb",
        "MovePathVerb",
        "QuadPathVerb",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

.field public static final enum QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 8

    sget-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v2, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v3, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v4, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v5, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v6, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    sget-object v7, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "AddRRectPathVerb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "ClosePathVerb"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ClosePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "ConicPathVerb"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->ConicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "CubicPathVerb"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->CubicPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "DonePathVerb"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->DonePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "LinePathVerb"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->LinePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "MovePathVerb"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->MovePathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    const-string v1, "QuadPathVerb"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->QuadPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    invoke-static {}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->$VALUES:[Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v0

    return-object v0
.end method
