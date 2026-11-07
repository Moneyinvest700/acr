.class public final enum Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/j;",
        "toProtobufType",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/j;",
        "ModeColorFilter",
        "MatrixColorFilter",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

.field public static final enum MatrixColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

.field public static final enum ModeColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->ModeColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    sget-object v1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->MatrixColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    filled-new-array {v0, v1}, [Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    const-string v1, "ModeColorFilter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->ModeColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    const-string v1, "MatrixColorFilter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->MatrixColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    invoke-static {}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->$values()[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->$VALUES:[Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    return-object v0
.end method


# virtual methods
.method public final toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/j;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    :goto_0
    return-object v0
.end method
