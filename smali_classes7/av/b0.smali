.class public final Lav/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/a0;


# static fields
.field public static final a:Lav/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/b0;

    invoke-direct {v0}, Lav/b0;-><init>()V

    sput-object v0, Lav/b0;->a:Lav/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/e;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lju/e;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lxv/e0;Lju/e;)V
    .locals 0

    return-void
.end method

.method public d(Lxv/e0;)Lxv/e0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic e(Lju/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lav/b0;->g(Lju/e;)Lav/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Collection;)Lxv/e0;
    .locals 12

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public g(Lju/e;)Lav/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
