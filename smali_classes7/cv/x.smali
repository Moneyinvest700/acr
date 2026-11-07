.class public final enum Lcv/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# static fields
.field private static final synthetic $VALUES:[Lcv/x;

.field public static final enum INTERNAL:Lcv/x;

.field public static final enum LOCAL:Lcv/x;

.field public static final enum PRIVATE:Lcv/x;

.field public static final enum PRIVATE_TO_THIS:Lcv/x;

.field public static final enum PROTECTED:Lcv/x;

.field public static final enum PUBLIC:Lcv/x;

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
    .locals 8

    new-instance v0, Lcv/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcv/x;->INTERNAL:Lcv/x;

    new-instance v1, Lcv/x;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcv/x;->PRIVATE:Lcv/x;

    new-instance v2, Lcv/x;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcv/x;->PROTECTED:Lcv/x;

    new-instance v3, Lcv/x;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcv/x;->PUBLIC:Lcv/x;

    new-instance v4, Lcv/x;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcv/x;->PRIVATE_TO_THIS:Lcv/x;

    new-instance v5, Lcv/x;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lcv/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcv/x;->LOCAL:Lcv/x;

    filled-new-array/range {v0 .. v5}, [Lcv/x;

    move-result-object v0

    sput-object v0, Lcv/x;->$VALUES:[Lcv/x;

    new-instance v0, Lcv/x$a;

    invoke-direct {v0}, Lcv/x$a;-><init>()V

    sput-object v0, Lcv/x;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

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

    iput p4, p0, Lcv/x;->value:I

    return-void
.end method

.method public static valueOf(I)Lcv/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcv/x;->LOCAL:Lcv/x;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcv/x;->PRIVATE_TO_THIS:Lcv/x;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcv/x;->PUBLIC:Lcv/x;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcv/x;->PROTECTED:Lcv/x;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcv/x;->PRIVATE:Lcv/x;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcv/x;->INTERNAL:Lcv/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcv/x;
    .locals 1

    .line 1
    const-class v0, Lcv/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv/x;

    return-object p0
.end method

.method public static values()[Lcv/x;
    .locals 1

    sget-object v0, Lcv/x;->$VALUES:[Lcv/x;

    invoke-virtual {v0}, [Lcv/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcv/x;->value:I

    return v0
.end method
