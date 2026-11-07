.class public final Lzu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/e$a;
    }
.end annotation


# static fields
.field public static final e:Lzu/e$a;

.field private static final f:Lzu/e;


# instance fields
.field private final a:Lzu/h;

.field private final b:Lzu/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzu/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzu/e;->e:Lzu/e$a;

    new-instance v0, Lzu/e;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzu/e;->f:Lzu/e;

    return-void
.end method

.method public constructor <init>(Lzu/h;Lzu/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu/e;->a:Lzu/h;

    .line 3
    iput-object p2, p0, Lzu/e;->b:Lzu/f;

    .line 4
    iput-boolean p3, p0, Lzu/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lzu/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzu/h;Lzu/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzu/e;-><init>(Lzu/h;Lzu/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lzu/e;
    .locals 1

    sget-object v0, Lzu/e;->f:Lzu/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzu/e;->c:Z

    return v0
.end method

.method public final c()Lzu/f;
    .locals 1

    iget-object v0, p0, Lzu/e;->b:Lzu/f;

    return-object v0
.end method

.method public final d()Lzu/h;
    .locals 1

    iget-object v0, p0, Lzu/e;->a:Lzu/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzu/e;->d:Z

    return v0
.end method
