.class final Lgj/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;->hitSuspendableLoggerApi(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgj/a;

.field c:I


# direct methods
.method constructor <init>(Lgj/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lgj/a$b;->b:Lgj/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lgj/a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lgj/a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj/a$b;->c:I

    iget-object v0, p0, Lgj/a$b;->b:Lgj/a;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lgj/a;->hitSuspendableLoggerApi(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
