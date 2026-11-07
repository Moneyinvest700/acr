.class public abstract Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lye/a$a;->g:Lye/a$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lye/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lda/l;
    .locals 1

    sget-object v0, Lye/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/l;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lda/l;
    .locals 2

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v1, Lye/b;

    invoke-direct {v1}, Lye/b;-><init>()V

    invoke-static {v1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lda/l$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lda/l;

    move-result-object p0

    return-object p0
.end method
