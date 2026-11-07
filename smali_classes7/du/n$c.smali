.class public final enum Ldu/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldu/n$c;

.field public static final enum DECLARED:Ldu/n$c;

.field public static final enum INHERITED:Ldu/n$c;


# direct methods
.method private static final synthetic $values()[Ldu/n$c;
    .locals 2

    sget-object v0, Ldu/n$c;->DECLARED:Ldu/n$c;

    sget-object v1, Ldu/n$c;->INHERITED:Ldu/n$c;

    filled-new-array {v0, v1}, [Ldu/n$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldu/n$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu/n$c;->DECLARED:Ldu/n$c;

    new-instance v0, Ldu/n$c;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldu/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu/n$c;->INHERITED:Ldu/n$c;

    invoke-static {}, Ldu/n$c;->$values()[Ldu/n$c;

    move-result-object v0

    sput-object v0, Ldu/n$c;->$VALUES:[Ldu/n$c;

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

.method public static valueOf(Ljava/lang/String;)Ldu/n$c;
    .locals 1

    const-class v0, Ldu/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldu/n$c;

    return-object p0
.end method

.method public static values()[Ldu/n$c;
    .locals 1

    sget-object v0, Ldu/n$c;->$VALUES:[Ldu/n$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldu/n$c;

    return-object v0
.end method


# virtual methods
.method public final accept(Lju/b;)Z
    .locals 3
    .param p1    # Lju/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lju/b;->getKind()Lju/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lju/b$a;->isReal()Z

    move-result p1

    sget-object v0, Ldu/n$c;->DECLARED:Ldu/n$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
