.class public abstract Lcom/nnacres/app/utils/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/e6$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/e6$a;

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/e6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/e6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/e6;->a:Lcom/nnacres/app/utils/e6$a;

    const-string v0, "com.nnacres.app.util"

    sput-object v0, Lcom/nnacres/app/utils/e6;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/nnacres/app/utils/e6;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/nnacres/app/utils/e6;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/nnacres/app/utils/e6;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/nnacres/app/utils/e6;->d:I

    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/e6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/e6;->a:Lcom/nnacres/app/utils/e6$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/e6$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "initJT"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/e6;->a:Lcom/nnacres/app/utils/e6$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/nnacres/app/utils/e6$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/e6;->a:Lcom/nnacres/app/utils/e6$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/e6$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
