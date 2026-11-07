.class public final enum Lhh/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lhh/j$a;

.field public static final enum SIGNED:Lhh/j$a;

.field public static final enum UNSIGNED:Lhh/j$a;

.field public static final enum VERIFIED:Lhh/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhh/j$a;

    const-string v1, "UNSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/j$a;->UNSIGNED:Lhh/j$a;

    new-instance v1, Lhh/j$a;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhh/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/j$a;->SIGNED:Lhh/j$a;

    new-instance v2, Lhh/j$a;

    const-string v3, "VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhh/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhh/j$a;->VERIFIED:Lhh/j$a;

    filled-new-array {v0, v1, v2}, [Lhh/j$a;

    move-result-object v0

    sput-object v0, Lhh/j$a;->ENUM$VALUES:[Lhh/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/j$a;
    .locals 1

    const-class v0, Lhh/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/j$a;

    return-object p0
.end method

.method public static values()[Lhh/j$a;
    .locals 4

    sget-object v0, Lhh/j$a;->ENUM$VALUES:[Lhh/j$a;

    array-length v1, v0

    new-array v2, v1, [Lhh/j$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
