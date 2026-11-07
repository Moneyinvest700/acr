.class public final Lgu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/j$a;
    }
.end annotation


# static fields
.field public static final A:Lhv/c;

.field private static final B:Lhv/c;

.field public static final C:Ljava/util/Set;

.field public static final a:Lgu/j;

.field public static final b:Lhv/f;

.field public static final c:Lhv/f;

.field public static final d:Lhv/f;

.field public static final e:Lhv/f;

.field public static final f:Lhv/f;

.field public static final g:Lhv/f;

.field public static final h:Ljava/lang/String;

.field public static final i:Lhv/f;

.field public static final j:Lhv/f;

.field public static final k:Lhv/f;

.field public static final l:Lhv/f;

.field public static final m:Lhv/c;

.field public static final n:Lhv/c;

.field public static final o:Lhv/c;

.field public static final p:Lhv/c;

.field public static final q:Lhv/c;

.field public static final r:Lhv/c;

.field public static final s:Lhv/c;

.field public static final t:Ljava/util/List;

.field public static final u:Lhv/f;

.field public static final v:Lhv/c;

.field public static final w:Lhv/c;

.field public static final x:Lhv/c;

.field public static final y:Lhv/c;

.field public static final z:Lhv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgu/j;

    invoke-direct {v0}, Lgu/j;-><init>()V

    sput-object v0, Lgu/j;->a:Lgu/j;

    const-string v0, "field"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->b:Lhv/f;

    const-string v0, "value"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->c:Lhv/f;

    const-string v0, "values"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->d:Lhv/f;

    const-string v0, "entries"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->e:Lhv/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->f:Lhv/f;

    const-string v0, "copy"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->g:Lhv/f;

    const-string v0, "component"

    sput-object v0, Lgu/j;->h:Ljava/lang/String;

    const-string v0, "hashCode"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->i:Lhv/f;

    const-string v0, "code"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->j:Lhv/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->k:Lhv/f;

    const-string v0, "count"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->l:Lhv/f;

    new-instance v0, Lhv/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu/j;->m:Lhv/c;

    new-instance v8, Lhv/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lgu/j;->n:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu/j;->o:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu/j;->p:Lhv/c;

    const-string v0, "Continuation"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v0

    sput-object v0, Lgu/j;->q:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu/j;->r:Lhv/c;

    new-instance v6, Lhv/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lgu/j;->s:Lhv/c;

    const-string v0, "KFunction"

    const-string v1, "KSuspendFunction"

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgu/j;->t:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lgu/j;->u:Lhv/f;

    invoke-static {v0}, Lhv/c;->k(Lhv/f;)Lhv/c;

    move-result-object v2

    sput-object v2, Lgu/j;->v:Lhv/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v5

    sput-object v5, Lgu/j;->w:Lhv/c;

    const-string v0, "collections"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v3

    sput-object v3, Lgu/j;->x:Lhv/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v4

    sput-object v4, Lgu/j;->y:Lhv/c;

    const-string v0, "text"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v0

    sput-object v0, Lgu/j;->z:Lhv/c;

    const-string v0, "internal"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v7

    sput-object v7, Lgu/j;->A:Lhv/c;

    new-instance v0, Lhv/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu/j;->B:Lhv/c;

    filled-new-array/range {v2 .. v8}, [Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu/j;->C:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lgu/j;->v:Lhv/c;

    invoke-static {p0}, Lgu/j;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgu/h;)Lhv/c;
    .locals 1

    sget-object v0, Lgu/j;->v:Lhv/c;

    invoke-virtual {p0}, Lgu/h;->getTypeName()Lhv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhu/c;->SuspendFunction:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhv/d;)Z
    .locals 1

    sget-object v0, Lgu/j$a;->K0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
