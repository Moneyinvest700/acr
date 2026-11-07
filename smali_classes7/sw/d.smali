.class public abstract Lsw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/d$a;,
        Lsw/d$b;,
        Lsw/d$c;,
        Lsw/d$d;,
        Lsw/d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0005\u000e\u0008\u000b\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsw/d;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "unit",
        "b",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Companion",
        "a",
        "d",
        "e",
        "Lsw/d$b;",
        "Lsw/d$e;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsw/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lsw/d$e;

.field private static final b:Lsw/d$e;

.field private static final c:Lsw/d$e;

.field private static final d:Lsw/d$e;

.field private static final e:Lsw/d$e;

.field private static final f:Lsw/d$e;

.field private static final g:Lsw/d$c;

.field private static final h:Lsw/d$c;

.field private static final i:Lsw/d$d;

.field private static final j:Lsw/d$d;

.field private static final k:Lsw/d$d;

.field private static final l:Lsw/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsw/d;->Companion:Lsw/d$a;

    new-instance v0, Lsw/d$e;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lsw/d$e;-><init>(J)V

    sput-object v0, Lsw/d;->a:Lsw/d$e;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lsw/d$e;->e(I)Lsw/d$e;

    move-result-object v0

    sput-object v0, Lsw/d;->b:Lsw/d$e;

    invoke-virtual {v0, v1}, Lsw/d$e;->e(I)Lsw/d$e;

    move-result-object v0

    sput-object v0, Lsw/d;->c:Lsw/d$e;

    invoke-virtual {v0, v1}, Lsw/d$e;->e(I)Lsw/d$e;

    move-result-object v0

    sput-object v0, Lsw/d;->d:Lsw/d$e;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lsw/d$e;->e(I)Lsw/d$e;

    move-result-object v0

    sput-object v0, Lsw/d;->e:Lsw/d$e;

    invoke-virtual {v0, v1}, Lsw/d$e;->e(I)Lsw/d$e;

    move-result-object v0

    sput-object v0, Lsw/d;->f:Lsw/d$e;

    new-instance v0, Lsw/d$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsw/d$c;-><init>(I)V

    sput-object v0, Lsw/d;->g:Lsw/d$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lsw/d$c;->e(I)Lsw/d$c;

    move-result-object v0

    sput-object v0, Lsw/d;->h:Lsw/d$c;

    new-instance v0, Lsw/d$d;

    invoke-direct {v0, v1}, Lsw/d$d;-><init>(I)V

    sput-object v0, Lsw/d;->i:Lsw/d$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsw/d$d;->e(I)Lsw/d$d;

    move-result-object v1

    sput-object v1, Lsw/d;->j:Lsw/d$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lsw/d$d;->e(I)Lsw/d$d;

    move-result-object v0

    sput-object v0, Lsw/d;->k:Lsw/d$d;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lsw/d$d;->e(I)Lsw/d$d;

    move-result-object v0

    sput-object v0, Lsw/d;->l:Lsw/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsw/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lsw/d$c;
    .locals 1

    sget-object v0, Lsw/d;->g:Lsw/d$c;

    return-object v0
.end method


# virtual methods
.method protected final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method
