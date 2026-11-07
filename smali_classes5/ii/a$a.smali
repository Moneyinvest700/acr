.class public final enum Lii/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii/a$a;

.field public static final enum CHECKBOX:Lii/a$a;

.field public static final enum CHIPGROUP:Lii/a$a;

.field public static final enum HEADER:Lii/a$a;

.field public static final enum HEADER_V2:Lii/a$a;

.field public static final enum ONDEMAND_EDITTEXT:Lii/a$a;

.field public static final enum OS_PROP_TYPE:Lii/a$a;

.field public static final enum PPF_GROUP_ADDITION_VALUE:Lii/a$a;

.field public static final enum PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

.field public static final enum PPF_REPLACE_LISTING:Lii/a$a;

.field public static final enum TEXT_WITH_DIVIDER:Lii/a$a;


# direct methods
.method private static final synthetic $values()[Lii/a$a;
    .locals 10

    sget-object v0, Lii/a$a;->CHECKBOX:Lii/a$a;

    sget-object v1, Lii/a$a;->HEADER:Lii/a$a;

    sget-object v2, Lii/a$a;->HEADER_V2:Lii/a$a;

    sget-object v3, Lii/a$a;->CHIPGROUP:Lii/a$a;

    sget-object v4, Lii/a$a;->OS_PROP_TYPE:Lii/a$a;

    sget-object v5, Lii/a$a;->ONDEMAND_EDITTEXT:Lii/a$a;

    sget-object v6, Lii/a$a;->PPF_REPLACE_LISTING:Lii/a$a;

    sget-object v7, Lii/a$a;->TEXT_WITH_DIVIDER:Lii/a$a;

    sget-object v8, Lii/a$a;->PPF_GROUP_ADDITION_VALUE:Lii/a$a;

    sget-object v9, Lii/a$a;->PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

    filled-new-array/range {v0 .. v9}, [Lii/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lii/a$a;

    const-string v1, "CHECKBOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->CHECKBOX:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->HEADER:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "HEADER_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->HEADER_V2:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "CHIPGROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->CHIPGROUP:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "OS_PROP_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->OS_PROP_TYPE:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "ONDEMAND_EDITTEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->ONDEMAND_EDITTEXT:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "PPF_REPLACE_LISTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->PPF_REPLACE_LISTING:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "TEXT_WITH_DIVIDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->TEXT_WITH_DIVIDER:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "PPF_GROUP_ADDITION_VALUE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->PPF_GROUP_ADDITION_VALUE:Lii/a$a;

    new-instance v0, Lii/a$a;

    const-string v1, "PPF_OFFICE_PREV_USED_VALUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lii/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/a$a;->PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

    invoke-static {}, Lii/a$a;->$values()[Lii/a$a;

    move-result-object v0

    sput-object v0, Lii/a$a;->$VALUES:[Lii/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lii/a$a;
    .locals 1

    const-class v0, Lii/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii/a$a;

    return-object p0
.end method

.method public static values()[Lii/a$a;
    .locals 1

    sget-object v0, Lii/a$a;->$VALUES:[Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii/a$a;

    return-object v0
.end method
