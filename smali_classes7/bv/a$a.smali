.class public final enum Lbv/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/a$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbv/a$a;

.field public static final enum CLASS:Lbv/a$a;

.field public static final Companion:Lbv/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE_FACADE:Lbv/a$a;

.field public static final enum MULTIFILE_CLASS:Lbv/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lbv/a$a;

.field public static final enum SYNTHETIC_CLASS:Lbv/a$a;

.field public static final enum UNKNOWN:Lbv/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbv/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lbv/a$a;
    .locals 6

    sget-object v0, Lbv/a$a;->UNKNOWN:Lbv/a$a;

    sget-object v1, Lbv/a$a;->CLASS:Lbv/a$a;

    sget-object v2, Lbv/a$a;->FILE_FACADE:Lbv/a$a;

    sget-object v3, Lbv/a$a;->SYNTHETIC_CLASS:Lbv/a$a;

    sget-object v4, Lbv/a$a;->MULTIFILE_CLASS:Lbv/a$a;

    sget-object v5, Lbv/a$a;->MULTIFILE_CLASS_PART:Lbv/a$a;

    filled-new-array/range {v0 .. v5}, [Lbv/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbv/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->UNKNOWN:Lbv/a$a;

    new-instance v0, Lbv/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->CLASS:Lbv/a$a;

    new-instance v0, Lbv/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->FILE_FACADE:Lbv/a$a;

    new-instance v0, Lbv/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->SYNTHETIC_CLASS:Lbv/a$a;

    new-instance v0, Lbv/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->MULTIFILE_CLASS:Lbv/a$a;

    new-instance v0, Lbv/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lbv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbv/a$a;->MULTIFILE_CLASS_PART:Lbv/a$a;

    invoke-static {}, Lbv/a$a;->$values()[Lbv/a$a;

    move-result-object v0

    sput-object v0, Lbv/a$a;->$VALUES:[Lbv/a$a;

    new-instance v0, Lbv/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbv/a$a;->Companion:Lbv/a$a$a;

    invoke-static {}, Lbv/a$a;->values()[Lbv/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lbv/a$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lbv/a$a;->entryById:Ljava/util/Map;

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

    iput p3, p0, Lbv/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbv/a$a;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Lbv/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbv/a$a;->Companion:Lbv/a$a$a;

    invoke-virtual {v0, p0}, Lbv/a$a$a;->a(I)Lbv/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbv/a$a;
    .locals 1

    const-class v0, Lbv/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv/a$a;

    return-object p0
.end method

.method public static values()[Lbv/a$a;
    .locals 1

    sget-object v0, Lbv/a$a;->$VALUES:[Lbv/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv/a$a;

    return-object v0
.end method
