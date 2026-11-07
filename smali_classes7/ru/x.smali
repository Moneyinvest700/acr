.class public final Lru/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/x$b;
    }
.end annotation


# static fields
.field public static final d:Lru/x$b;

.field private static final e:Lru/x;


# instance fields
.field private final a:Lru/z;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/x;->d:Lru/x$b;

    new-instance v0, Lru/x;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lru/v;->b(Ljt/k;ILjava/lang/Object;)Lru/z;

    move-result-object v1

    sget-object v2, Lru/x$a;->a:Lru/x$a;

    invoke-direct {v0, v1, v2}, Lru/x;-><init>(Lru/z;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lru/x;->e:Lru/x;

    return-void
.end method

.method public constructor <init>(Lru/z;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/x;->a:Lru/z;

    iput-object p2, p0, Lru/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/z;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lru/v;->e()Lhv/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lru/g0;->IGNORE:Lru/g0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/x;->c:Z

    return-void
.end method

.method public static final synthetic a()Lru/x;
    .locals 1

    sget-object v0, Lru/x;->e:Lru/x;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/x;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/x;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lru/z;
    .locals 1

    iget-object v0, p0, Lru/x;->a:Lru/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/x;->a:Lru/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
