.class final Lr8/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lr8/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/f$a;

    invoke-direct {v0}, Lr8/f$a;-><init>()V

    sput-object v0, Lr8/f$a;->g:Lr8/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lzw/b;
    .locals 21

    invoke-static {}, Lr8/f;->values()[Lr8/f;

    move-result-object v0

    const-string v18, "today"

    const-string v19, "empty"

    const-string v1, "is"

    const-string v2, "lessThan"

    const-string v3, "greaterThan"

    const-string v4, "between"

    const-string v5, "in"

    const-string v6, "exists"

    const-string v7, "contains"

    const-string v8, "containsInTheFollowing"

    const-string v9, "startsWith"

    const-string v10, "startsWithInTheFollowing"

    const-string v11, "endsWith"

    const-string v12, "endsWithInTheFollowing"

    const-string v13, "inTheLast"

    const-string v14, "inTheNext"

    const-string v15, "after"

    const-string v16, "before"

    const-string v17, "on"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    filled-new-array/range {v2 .. v20}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.moengage.condition.evaluator.internal.model.SupportedOperator"

    invoke-static {v4, v0, v1, v2, v3}, Ldx/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr8/f$a;->b()Lzw/b;

    move-result-object v0

    return-object v0
.end method
