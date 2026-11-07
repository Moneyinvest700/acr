.class public final enum Leu/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/a$b;

.field public static final enum JAVA:Leu/a$b;

.field public static final enum KOTLIN:Leu/a$b;


# direct methods
.method private static final synthetic $values()[Leu/a$b;
    .locals 2

    sget-object v0, Leu/a$b;->JAVA:Leu/a$b;

    sget-object v1, Leu/a$b;->KOTLIN:Leu/a$b;

    filled-new-array {v0, v1}, [Leu/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu/a$b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/a$b;->JAVA:Leu/a$b;

    new-instance v0, Leu/a$b;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leu/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/a$b;->KOTLIN:Leu/a$b;

    invoke-static {}, Leu/a$b;->$values()[Leu/a$b;

    move-result-object v0

    sput-object v0, Leu/a$b;->$VALUES:[Leu/a$b;

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

.method public static valueOf(Ljava/lang/String;)Leu/a$b;
    .locals 1

    const-class v0, Leu/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/a$b;

    return-object p0
.end method

.method public static values()[Leu/a$b;
    .locals 1

    sget-object v0, Leu/a$b;->$VALUES:[Leu/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/a$b;

    return-object v0
.end method
