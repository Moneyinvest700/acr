.class public final enum Lqu/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqu/b;


# static fields
.field private static final synthetic $VALUES:[Lqu/d;

.field public static final enum FOR_ALREADY_TRACKED:Lqu/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Lqu/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Lqu/d;

.field public static final enum FOR_SCRIPT:Lqu/d;

.field public static final enum FROM_BACKEND:Lqu/d;

.field public static final enum FROM_BUILTINS:Lqu/d;

.field public static final enum FROM_DESERIALIZATION:Lqu/d;

.field public static final enum FROM_IDE:Lqu/d;

.field public static final enum FROM_JAVA_LOADER:Lqu/d;

.field public static final enum FROM_REFLECTION:Lqu/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Lqu/d;

.field public static final enum FROM_TEST:Lqu/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Lqu/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Lqu/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Lqu/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Lqu/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Lqu/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Lqu/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Lqu/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Lqu/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lqu/d;

.field public static final enum WHEN_TYPING:Lqu/d;


# direct methods
.method private static final synthetic $values()[Lqu/d;
    .locals 23

    sget-object v0, Lqu/d;->FROM_IDE:Lqu/d;

    sget-object v1, Lqu/d;->FROM_BACKEND:Lqu/d;

    sget-object v2, Lqu/d;->FROM_TEST:Lqu/d;

    sget-object v3, Lqu/d;->FROM_BUILTINS:Lqu/d;

    sget-object v4, Lqu/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lqu/d;

    sget-object v5, Lqu/d;->WHEN_CHECK_OVERRIDES:Lqu/d;

    sget-object v6, Lqu/d;->FOR_SCRIPT:Lqu/d;

    sget-object v7, Lqu/d;->FROM_REFLECTION:Lqu/d;

    sget-object v8, Lqu/d;->WHEN_RESOLVE_DECLARATION:Lqu/d;

    sget-object v9, Lqu/d;->WHEN_GET_DECLARATION_SCOPE:Lqu/d;

    sget-object v10, Lqu/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lqu/d;

    sget-object v11, Lqu/d;->FOR_ALREADY_TRACKED:Lqu/d;

    sget-object v12, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    sget-object v13, Lqu/d;->WHEN_TYPING:Lqu/d;

    sget-object v14, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    sget-object v15, Lqu/d;->FOR_NON_TRACKED_SCOPE:Lqu/d;

    sget-object v16, Lqu/d;->FROM_SYNTHETIC_SCOPE:Lqu/d;

    sget-object v17, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    sget-object v18, Lqu/d;->FROM_JAVA_LOADER:Lqu/d;

    sget-object v19, Lqu/d;->WHEN_GET_LOCAL_VARIABLE:Lqu/d;

    sget-object v20, Lqu/d;->WHEN_FIND_BY_FQNAME:Lqu/d;

    sget-object v21, Lqu/d;->WHEN_GET_COMPANION_OBJECT:Lqu/d;

    sget-object v22, Lqu/d;->FOR_DEFAULT_IMPORTS:Lqu/d;

    filled-new-array/range {v0 .. v22}, [Lqu/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqu/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_IDE:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_BACKEND:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_TEST:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_BUILTINS:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_CHECK_OVERRIDES:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FOR_SCRIPT:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_REFLECTION:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_RESOLVE_DECLARATION:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_GET_DECLARATION_SCOPE:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FOR_ALREADY_TRACKED:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_TYPING:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FOR_NON_TRACKED_SCOPE:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_SYNTHETIC_SCOPE:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_DESERIALIZATION:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FROM_JAVA_LOADER:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_GET_LOCAL_VARIABLE:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_FIND_BY_FQNAME:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->WHEN_GET_COMPANION_OBJECT:Lqu/d;

    new-instance v0, Lqu/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->FOR_DEFAULT_IMPORTS:Lqu/d;

    invoke-static {}, Lqu/d;->$values()[Lqu/d;

    move-result-object v0

    sput-object v0, Lqu/d;->$VALUES:[Lqu/d;

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

.method public static valueOf(Ljava/lang/String;)Lqu/d;
    .locals 1

    const-class v0, Lqu/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu/d;

    return-object p0
.end method

.method public static values()[Lqu/d;
    .locals 1

    sget-object v0, Lqu/d;->$VALUES:[Lqu/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()Lqu/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
