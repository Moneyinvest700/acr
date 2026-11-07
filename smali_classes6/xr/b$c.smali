.class public final enum Lxr/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxr/b$c;

.field public static final enum base64:Lxr/b$c;

.field public static final enum uri:Lxr/b$c;


# direct methods
.method private static final synthetic $values()[Lxr/b$c;
    .locals 2

    sget-object v0, Lxr/b$c;->base64:Lxr/b$c;

    sget-object v1, Lxr/b$c;->uri:Lxr/b$c;

    filled-new-array {v0, v1}, [Lxr/b$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxr/b$c;

    const-string v1, "base64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxr/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/b$c;->base64:Lxr/b$c;

    new-instance v0, Lxr/b$c;

    const-string v1, "uri"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxr/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/b$c;->uri:Lxr/b$c;

    invoke-static {}, Lxr/b$c;->$values()[Lxr/b$c;

    move-result-object v0

    sput-object v0, Lxr/b$c;->$VALUES:[Lxr/b$c;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxr/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxr/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/b$c;
    .locals 1

    const-class v0, Lxr/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr/b$c;

    return-object p0
.end method

.method public static values()[Lxr/b$c;
    .locals 1

    sget-object v0, Lxr/b$c;->$VALUES:[Lxr/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr/b$c;

    return-object v0
.end method
