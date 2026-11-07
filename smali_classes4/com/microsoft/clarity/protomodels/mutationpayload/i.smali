.class public final enum Lcom/microsoft/clarity/protomodels/mutationpayload/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

.field public static final enum b:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

.field public static final enum c:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

.field public static final synthetic d:[Lcom/microsoft/clarity/protomodels/mutationpayload/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    const-string v1, "TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->a:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    new-instance v1, Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    const-string v2, "TYPEENUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    new-instance v2, Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    const-string v3, "TYPEONEOF_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/clarity/protomodels/mutationpayload/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->d:[Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/i;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/protomodels/mutationpayload/i;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/i;->d:[Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    invoke-virtual {v0}, [Lcom/microsoft/clarity/protomodels/mutationpayload/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/protomodels/mutationpayload/i;

    return-object v0
.end method
