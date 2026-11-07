.class public abstract Ldu/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/l;


# instance fields
.field private final a:Ldu/f0$a;

.field final synthetic b:Ldu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/n$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu/n$b;->c:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ldu/n;)V
    .locals 1

    iput-object p1, p0, Ldu/n$b;->b:Ldu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu/n$b$a;

    invoke-direct {v0, p1}, Ldu/n$b$a;-><init>(Ldu/n;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/n$b;->a:Ldu/f0$a;

    return-void
.end method


# virtual methods
.method public final a()Lnu/k;
    .locals 3

    iget-object v0, p0, Ldu/n$b;->a:Ldu/f0$a;

    sget-object v1, Ldu/n$b;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu/k;

    return-object v0
.end method
