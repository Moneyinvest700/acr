.class final Lr8/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lr8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d$a;

    invoke-direct {v0}, Lr8/d$a;-><init>()V

    sput-object v0, Lr8/d$a;->g:Lr8/d$a;

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
    .locals 8

    invoke-static {}, Lr8/d;->values()[Lr8/d;

    move-result-object v0

    const-string v5, "array_string"

    const-string v6, "array_double"

    const-string v1, "string"

    const-string v2, "double"

    const-string v3, "bool"

    const-string v4, "datetime"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.moengage.condition.evaluator.internal.model.SupportedDataType"

    invoke-static {v4, v0, v1, v2, v3}, Ldx/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr8/d$a;->b()Lzw/b;

    move-result-object v0

    return-object v0
.end method
