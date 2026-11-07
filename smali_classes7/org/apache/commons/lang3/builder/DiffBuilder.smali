.class public Lorg/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;,
        Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;,
        Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/builder/DiffResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final TO_STRING_FORMAT:Ljava/lang/String; = "%s differs from %s"


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final equals:Z

.field private final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private final toStringFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v5, "%s differs from %s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "left"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    .line 6
    const-string v0, "right"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    :goto_0
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A([J)[Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$f1245938$1([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B([Z)[Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$ff96bf48$1([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C([C)[Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ad506cb$1([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D([S)[Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$29476cdb$1([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$b71846db$1(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(S)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$a14f2b88$1(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$0(Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V

    return-void
.end method

.method public static synthetic H([S)[Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2944b2a1$1([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$eb7718d7$1(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(C)Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cfd3e398$1(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K([Z)[Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$ff997982$1([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(S)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$a14c714e$1(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier<",
            "TF;>;",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier<",
            "TF;>;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v7, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/DiffBuilder$SDiff;-><init>(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/DiffBuilder$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic b([F)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2d87bfb4$1([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/builder/DiffBuilder$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c([F)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$2d8a79ee$1([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$403fed11$1([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([B)[Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$69ede06a$1([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([D)[Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cbb972f2$1([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([C)[Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ad24c91$1([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$dbd51caa$1([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(B)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$82b974df$1(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$b71b0115$1(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(D)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ceb9817$1(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$bcf260c7$1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$append$0(Ljava/lang/String;Lorg/apache/commons/lang3/builder/Diff;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    return-void
.end method

.method private static synthetic lambda$append$1ad24c91$1([C)[Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ad506cb$1([C)[Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ce8dddd$1(D)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$1ceb9817$1(D)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2944b2a1$1([S)[Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$29476cdb$1([S)[Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2d87bfb4$1([F)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$2d8a79ee$1([F)[Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([F)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$403d32d7$1([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$403fed11$1([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$69eb2630$1([B)[Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$69ede06a$1([B)[Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$82b974df$1(B)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$82bc2f19$1(B)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$9e3d8e65$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$append$9e40489f$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$append$9e5f6458$1(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$9e621e92$1(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$a14c714e$1(S)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$a14f2b88$1(S)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$b71846db$1(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$b71b0115$1(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$bcf260c7$1(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$bcf51b01$1(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cbb972f2$1([D)[Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cbbc2d2c$1([D)[Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cfd1295e$1(C)Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$cfd3e398$1(C)Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$dbd51caa$1([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$append$dbd7d6e4$1([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$append$eb7718d7$1(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$eb79d311$1(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$f1245938$1([J)[Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$f1271372$1([J)[Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$ff96bf48$1([Z)[Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$append$ff997982$1([Z)[Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e5f6458$1(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(D)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$1ce8dddd$1(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(B)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$82bc2f19$1(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([J)[Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$f1271372$1([J)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q([B)[Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$69eb2630$1([B)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$bcf51b01$1(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(C)Ljava/lang/Character;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cfd1295e$1(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e40489f$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$dbd7d6e4$1([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([D)[Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$cbbc2d2c$1([D)[Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e3d8e65$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$eb79d311$1(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$403d32d7$1([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->lambda$append$9e621e92$1(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/p;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/p;-><init>(B)V

    new-instance p2, Lorg/apache/commons/lang3/builder/q;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/q;-><init>(B)V

    const-class p3, Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/b;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/b;-><init>(C)V

    new-instance p2, Lorg/apache/commons/lang3/builder/c;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/c;-><init>(C)V

    const-class p3, Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/f0;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/lang3/builder/f0;-><init>(D)V

    new-instance p2, Lorg/apache/commons/lang3/builder/g0;

    invoke-direct {p2, p4, p5}, Lorg/apache/commons/lang3/builder/g0;-><init>(D)V

    const-class p3, Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/h0;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/h0;-><init>(F)V

    new-instance p2, Lorg/apache/commons/lang3/builder/i0;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/i0;-><init>(F)V

    const-class p3, Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/v;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/v;-><init>(I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/x;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/x;-><init>(I)V

    const-class p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/h;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/lang3/builder/h;-><init>(J)V

    new-instance p2, Lorg/apache/commons/lang3/builder/i;

    invoke-direct {p2, p4, p5}, Lorg/apache/commons/lang3/builder/i;-><init>(J)V

    const-class p3, Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_c

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2

    .line 23
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 25
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    .line 27
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    .line 29
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    instance-of v1, v0, [F

    if-eqz v1, :cond_6

    .line 31
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 32
    :cond_6
    instance-of v1, v0, [I

    if-eqz v1, :cond_7

    .line 33
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    instance-of v1, v0, [J

    if-eqz v1, :cond_8

    .line 35
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    instance-of v0, v0, [S

    if-eqz v0, :cond_9

    .line 37
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 38
    :cond_9
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 39
    :cond_a
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p1, p0

    goto :goto_1

    :cond_b
    new-instance v0, Lorg/apache/commons/lang3/builder/t;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/t;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lorg/apache/commons/lang3/builder/u;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/u;-><init>(Ljava/lang/Object;)V

    const-class p3, Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_c
    :goto_2
    return-object p0
.end method

.method public append(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffResult;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "diffResult"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/DiffResult;->getDiffs()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/lang3/builder/o;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/builder/o;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/j0;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/j0;-><init>(S)V

    new-instance p2, Lorg/apache/commons/lang3/builder/k0;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/k0;-><init>(S)V

    const-class p3, Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/f;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/f;-><init>(Z)V

    new-instance p2, Lorg/apache/commons/lang3/builder/g;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/g;-><init>(Z)V

    const-class p3, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/m;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/m;-><init>([B)V

    new-instance p2, Lorg/apache/commons/lang3/builder/n;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/n;-><init>([B)V

    const-class p3, [Ljava/lang/Byte;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/j;-><init>([C)V

    new-instance p2, Lorg/apache/commons/lang3/builder/k;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/k;-><init>([C)V

    const-class p3, [Ljava/lang/Character;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/a0;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/a0;-><init>([D)V

    new-instance p2, Lorg/apache/commons/lang3/builder/b0;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/b0;-><init>([D)V

    const-class p3, [Ljava/lang/Double;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/r;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/r;-><init>([F)V

    new-instance p2, Lorg/apache/commons/lang3/builder/s;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/s;-><init>([F)V

    const-class p3, [Ljava/lang/Float;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/c0;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/c0;-><init>([I)V

    new-instance p2, Lorg/apache/commons/lang3/builder/d0;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/d0;-><init>([I)V

    const-class p3, [Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/d;-><init>([J)V

    new-instance p2, Lorg/apache/commons/lang3/builder/e;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/e;-><init>([J)V

    const-class p3, [Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/a;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/a;-><init>([Ljava/lang/Object;)V

    new-instance p2, Lorg/apache/commons/lang3/builder/l;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/l;-><init>([Ljava/lang/Object;)V

    const-class p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/w;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/w;-><init>([S)V

    new-instance p2, Lorg/apache/commons/lang3/builder/e0;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/e0;-><init>([S)V

    const-class p3, [Ljava/lang/Short;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lorg/apache/commons/lang3/builder/DiffBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->equals:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/y;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/builder/y;-><init>([Z)V

    new-instance p2, Lorg/apache/commons/lang3/builder/z;

    invoke-direct {p2, p3}, Lorg/apache/commons/lang3/builder/z;-><init>([Z)V

    const-class p3, [Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->add(Ljava/lang/String;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->build()Lorg/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/DiffResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/DiffResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->toStringFormat:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/String;)V

    return-object v6
.end method

.method getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    return-object v0
.end method

.method getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    return-object v0
.end method
