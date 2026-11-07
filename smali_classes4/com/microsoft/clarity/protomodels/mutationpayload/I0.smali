.class public final enum Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0$c;


# static fields
.field public static final enum b:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum c:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum d:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum e:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum f:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum g:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum h:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum i:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final enum j:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

.field public static final synthetic k:[Lcom/microsoft/clarity/protomodels/mutationpayload/I0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v1, "AddRRectPathVerb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v1, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v2, "ClosePathVerb"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v2, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v3, "ConicPathVerb"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v3, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v4, "CubicPathVerb"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v4, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v5, "DonePathVerb"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v5, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v6, "LinePathVerb"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v6, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v7, "MovePathVerb"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->h:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v7, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const-string v8, "QuadPathVerb"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->i:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    new-instance v8, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->j:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->k:[Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->a:I

    return-void
.end method

.method public static a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->i:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->h:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->g:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->f:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->e:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->d:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->c:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->b:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 1

    const-class v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/clarity/protomodels/mutationpayload/I0;
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->k:[Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    invoke-virtual {v0}, [Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->j:Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/microsoft/clarity/protomodels/mutationpayload/I0;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
