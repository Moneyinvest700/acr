.class final enum Ltu/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltu/e$c;

.field public static final enum NON_STABLE_DECLARED:Ltu/e$c;

.field public static final enum NON_STABLE_SYNTHESIZED:Ltu/e$c;

.field public static final enum STABLE_DECLARED:Ltu/e$c;

.field public static final enum STABLE_SYNTHESIZED:Ltu/e$c;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 1

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    const-string v0, "get"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltu/e$c;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ltu/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ltu/e$c;->NON_STABLE_DECLARED:Ltu/e$c;

    new-instance v1, Ltu/e$c;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Ltu/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ltu/e$c;->STABLE_DECLARED:Ltu/e$c;

    new-instance v3, Ltu/e$c;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Ltu/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Ltu/e$c;->NON_STABLE_SYNTHESIZED:Ltu/e$c;

    new-instance v2, Ltu/e$c;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4, v4}, Ltu/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Ltu/e$c;->STABLE_SYNTHESIZED:Ltu/e$c;

    filled-new-array {v0, v1, v3, v2}, [Ltu/e$c;

    move-result-object v0

    sput-object v0, Ltu/e$c;->$VALUES:[Ltu/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltu/e$c;->isStable:Z

    iput-boolean p4, p0, Ltu/e$c;->isSynthesized:Z

    return-void
.end method

.method public static get(ZZ)Ltu/e$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Ltu/e$c;->STABLE_SYNTHESIZED:Ltu/e$c;

    goto :goto_0

    :cond_0
    sget-object p0, Ltu/e$c;->STABLE_DECLARED:Ltu/e$c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ltu/e$c;->NON_STABLE_SYNTHESIZED:Ltu/e$c;

    goto :goto_0

    :cond_2
    sget-object p0, Ltu/e$c;->NON_STABLE_DECLARED:Ltu/e$c;

    :goto_0
    if-nez p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ltu/e$c;->$$$reportNull$$$0(I)V

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/e$c;
    .locals 1

    const-class v0, Ltu/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/e$c;

    return-object p0
.end method

.method public static values()[Ltu/e$c;
    .locals 1

    sget-object v0, Ltu/e$c;->$VALUES:[Ltu/e$c;

    invoke-virtual {v0}, [Ltu/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/e$c;

    return-object v0
.end method
