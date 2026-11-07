.class public final Ltt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/f$a;,
        Ltt/f$b;,
        Ltt/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Ltt/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ltt/f;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Ltt/f;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ltt/f;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ltt/f;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Ltt/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ltt/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic b(Ltt/f;)Lkotlin/io/FileWalkDirection;
    .locals 0

    iget-object p0, p0, Ltt/f;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(Ltt/f;)I
    .locals 0

    iget p0, p0, Ltt/f;->f:I

    return p0
.end method

.method public static final synthetic d(Ltt/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ltt/f;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Ltt/f;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Ltt/f;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic f(Ltt/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ltt/f;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Ltt/f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ltt/f;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltt/f$b;

    invoke-direct {v0, p0}, Ltt/f$b;-><init>(Ltt/f;)V

    return-object v0
.end method
