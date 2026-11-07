.class public abstract Ldu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldu/a;

.field private static final b:Ldu/a;

.field private static final c:Ldu/a;

.field private static final d:Ldu/a;

.field private static final e:Ldu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldu/c$d;->g:Ldu/c$d;

    invoke-static {v0}, Ldu/b;->a(Lkotlin/jvm/functions/Function1;)Ldu/a;

    move-result-object v0

    sput-object v0, Ldu/c;->a:Ldu/a;

    sget-object v0, Ldu/c$e;->g:Ldu/c$e;

    invoke-static {v0}, Ldu/b;->a(Lkotlin/jvm/functions/Function1;)Ldu/a;

    move-result-object v0

    sput-object v0, Ldu/c;->b:Ldu/a;

    sget-object v0, Ldu/c$a;->g:Ldu/c$a;

    invoke-static {v0}, Ldu/b;->a(Lkotlin/jvm/functions/Function1;)Ldu/a;

    move-result-object v0

    sput-object v0, Ldu/c;->c:Ldu/a;

    sget-object v0, Ldu/c$c;->g:Ldu/c$c;

    invoke-static {v0}, Ldu/b;->a(Lkotlin/jvm/functions/Function1;)Ldu/a;

    move-result-object v0

    sput-object v0, Ldu/c;->d:Ldu/a;

    sget-object v0, Ldu/c$b;->g:Ldu/c$b;

    invoke-static {v0}, Ldu/b;->a(Lkotlin/jvm/functions/Function1;)Ldu/a;

    move-result-object v0

    sput-object v0, Ldu/c;->e:Ldu/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ldu/k;
    .locals 1

    sget-object v0, Ldu/c;->a:Ldu/a;

    invoke-virtual {v0, p0}, Ldu/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu/k;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 1

    sget-object v0, Ldu/c;->b:Ldu/a;

    invoke-virtual {v0, p0}, Ldu/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/f;

    return-object p0
.end method
