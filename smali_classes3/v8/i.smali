.class public final Lv8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/i$a;,
        Lv8/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001e\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lv8/i;",
        "",
        "Lcc/a;",
        "environment",
        "<init>",
        "(Lcc/a;)V",
        "",
        "seen0",
        "Ldx/l1;",
        "serializationConstructorMarker",
        "(ILcc/a;Ldx/l1;)V",
        "self",
        "Lcx/d;",
        "output",
        "Lbx/e;",
        "serialDesc",
        "",
        "c",
        "(Lv8/i;Lcx/d;Lbx/e;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcc/a;",
        "b",
        "()Lcc/a;",
        "Companion",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lv8/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Lzw/b;


# instance fields
.field private final a:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv8/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv8/i;->Companion:Lv8/i$b;

    const-string v0, "com.moengage.core.model.environment.MoEngageEnvironment"

    invoke-static {}, Lcc/a;->values()[Lcc/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldx/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lzw/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lzw/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv8/i;->b:[Lzw/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcc/a;Ldx/l1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lv8/i$a;->a:Lv8/i$a;

    invoke-virtual {p3}, Lv8/i$a;->a()Lbx/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, Ldx/b1;->a(IILbx/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/i;->a:Lcc/a;

    return-void
.end method

.method public constructor <init>(Lcc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv8/i;->a:Lcc/a;

    return-void
.end method

.method public static final synthetic a()[Lzw/b;
    .locals 1

    sget-object v0, Lv8/i;->b:[Lzw/b;

    return-object v0
.end method

.method public static final synthetic c(Lv8/i;Lcx/d;Lbx/e;)V
    .locals 2

    sget-object v0, Lv8/i;->b:[Lzw/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv8/i;->a:Lcc/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lcx/d;->x(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcc/a;
    .locals 1

    iget-object v0, p0, Lv8/i;->a:Lcc/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv8/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv8/i;

    iget-object v1, p0, Lv8/i;->a:Lcc/a;

    iget-object p1, p1, Lv8/i;->a:Lcc/a;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv8/i;->a:Lcc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoEngageEnvironmentConfig(environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8/i;->a:Lcc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
