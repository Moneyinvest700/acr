.class public final enum Lcv/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcv/c$c;

.field public static final enum ANNOTATION_CLASS:Lcv/c$c;

.field public static final enum CLASS:Lcv/c$c;

.field public static final enum COMPANION_OBJECT:Lcv/c$c;

.field public static final enum ENUM_CLASS:Lcv/c$c;

.field public static final enum ENUM_ENTRY:Lcv/c$c;

.field public static final enum INTERFACE:Lcv/c$c;

.field public static final enum OBJECT:Lcv/c$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcv/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcv/c$c;->CLASS:Lcv/c$c;

    new-instance v1, Lcv/c$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcv/c$c;->INTERFACE:Lcv/c$c;

    new-instance v2, Lcv/c$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcv/c$c;->ENUM_CLASS:Lcv/c$c;

    new-instance v3, Lcv/c$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcv/c$c;->ENUM_ENTRY:Lcv/c$c;

    new-instance v4, Lcv/c$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcv/c$c;->ANNOTATION_CLASS:Lcv/c$c;

    new-instance v5, Lcv/c$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcv/c$c;->OBJECT:Lcv/c$c;

    new-instance v6, Lcv/c$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, Lcv/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcv/c$c;->COMPANION_OBJECT:Lcv/c$c;

    filled-new-array/range {v0 .. v6}, [Lcv/c$c;

    move-result-object v0

    sput-object v0, Lcv/c$c;->$VALUES:[Lcv/c$c;

    new-instance v0, Lcv/c$c$a;

    invoke-direct {v0}, Lcv/c$c$a;-><init>()V

    sput-object v0, Lcv/c$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcv/c$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lcv/c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcv/c$c;->COMPANION_OBJECT:Lcv/c$c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcv/c$c;->OBJECT:Lcv/c$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcv/c$c;->ANNOTATION_CLASS:Lcv/c$c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcv/c$c;->ENUM_ENTRY:Lcv/c$c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcv/c$c;->ENUM_CLASS:Lcv/c$c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcv/c$c;->INTERFACE:Lcv/c$c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcv/c$c;->CLASS:Lcv/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcv/c$c;
    .locals 1

    .line 1
    const-class v0, Lcv/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv/c$c;

    return-object p0
.end method

.method public static values()[Lcv/c$c;
    .locals 1

    sget-object v0, Lcv/c$c;->$VALUES:[Lcv/c$c;

    invoke-virtual {v0}, [Lcv/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv/c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcv/c$c;->value:I

    return v0
.end method
