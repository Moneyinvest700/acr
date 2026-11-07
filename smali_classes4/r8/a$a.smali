.class final Lr8/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lr8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/a$a;

    invoke-direct {v0}, Lr8/a$a;-><init>()V

    sput-object v0, Lr8/a$a;->g:Lr8/a$a;

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
    .locals 5

    invoke-static {}, Lr8/a;->values()[Lr8/a;

    move-result-object v0

    const-string v1, "any_of"

    const-string v2, "all_of"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.moengage.condition.evaluator.internal.model.ArrayFilterType"

    invoke-static {v4, v0, v1, v3, v2}, Ldx/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr8/a$a;->b()Lzw/b;

    move-result-object v0

    return-object v0
.end method
