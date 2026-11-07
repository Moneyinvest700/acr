.class public final enum Lcv/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# static fields
.field private static final synthetic $VALUES:[Lcv/j;

.field public static final enum DECLARATION:Lcv/j;

.field public static final enum DELEGATION:Lcv/j;

.field public static final enum FAKE_OVERRIDE:Lcv/j;

.field public static final enum SYNTHESIZED:Lcv/j;

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
    .locals 6

    new-instance v0, Lcv/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcv/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcv/j;->DECLARATION:Lcv/j;

    new-instance v1, Lcv/j;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcv/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcv/j;->FAKE_OVERRIDE:Lcv/j;

    new-instance v2, Lcv/j;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lcv/j;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcv/j;->DELEGATION:Lcv/j;

    new-instance v3, Lcv/j;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lcv/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcv/j;->SYNTHESIZED:Lcv/j;

    filled-new-array {v0, v1, v2, v3}, [Lcv/j;

    move-result-object v0

    sput-object v0, Lcv/j;->$VALUES:[Lcv/j;

    new-instance v0, Lcv/j$a;

    invoke-direct {v0}, Lcv/j$a;-><init>()V

    sput-object v0, Lcv/j;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

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

    iput p4, p0, Lcv/j;->value:I

    return-void
.end method

.method public static valueOf(I)Lcv/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcv/j;->SYNTHESIZED:Lcv/j;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcv/j;->DELEGATION:Lcv/j;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcv/j;->FAKE_OVERRIDE:Lcv/j;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcv/j;->DECLARATION:Lcv/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcv/j;
    .locals 1

    .line 1
    const-class v0, Lcv/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv/j;

    return-object p0
.end method

.method public static values()[Lcv/j;
    .locals 1

    sget-object v0, Lcv/j;->$VALUES:[Lcv/j;

    invoke-virtual {v0}, [Lcv/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcv/j;->value:I

    return v0
.end method
