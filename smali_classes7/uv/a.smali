.class public final Luv/a;
.super Lsv/a;
.source "SourceFile"


# static fields
.field public static final r:Luv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv/a;

    invoke-direct {v0}, Luv/a;-><init>()V

    sput-object v0, Luv/a;->r:Luv/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v2

    move-object v1, v2

    invoke-static {v2}, Ldv/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    sget-object v2, Ldv/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v3, Ldv/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v4, Ldv/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v5, Ldv/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v7, Ldv/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v8, Ldv/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v9, Ldv/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v13, Ldv/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v14, Ldv/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v15, Ldv/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v16, Ldv/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    sget-object v17, Ldv/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v17}, Lsv/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    return-void
.end method

.method private final s(Lhv/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lhv/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhv/c;->g()Lhv/f;

    move-result-object p1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final q(Lhv/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Luv/a;->s(Lhv/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lhv/c;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Luv/a;->q(Lhv/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
