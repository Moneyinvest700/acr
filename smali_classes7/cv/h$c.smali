.class public final enum Lcv/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcv/h$c;

.field public static final enum FALSE:Lcv/h$c;

.field public static final enum NULL:Lcv/h$c;

.field public static final enum TRUE:Lcv/h$c;

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
    .locals 5

    new-instance v0, Lcv/h$c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcv/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcv/h$c;->TRUE:Lcv/h$c;

    new-instance v1, Lcv/h$c;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcv/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcv/h$c;->FALSE:Lcv/h$c;

    new-instance v2, Lcv/h$c;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lcv/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcv/h$c;->NULL:Lcv/h$c;

    filled-new-array {v0, v1, v2}, [Lcv/h$c;

    move-result-object v0

    sput-object v0, Lcv/h$c;->$VALUES:[Lcv/h$c;

    new-instance v0, Lcv/h$c$a;

    invoke-direct {v0}, Lcv/h$c$a;-><init>()V

    sput-object v0, Lcv/h$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

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

    iput p4, p0, Lcv/h$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lcv/h$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcv/h$c;->NULL:Lcv/h$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcv/h$c;->FALSE:Lcv/h$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcv/h$c;->TRUE:Lcv/h$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcv/h$c;
    .locals 1

    .line 1
    const-class v0, Lcv/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv/h$c;

    return-object p0
.end method

.method public static values()[Lcv/h$c;
    .locals 1

    sget-object v0, Lcv/h$c;->$VALUES:[Lcv/h$c;

    invoke-virtual {v0}, [Lcv/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv/h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcv/h$c;->value:I

    return v0
.end method
