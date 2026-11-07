.class final synthetic Lru/x$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lru/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/x$a;

    invoke-direct {v0}, Lru/x$a;-><init>()V

    sput-object v0, Lru/x$a;->a:Lru/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Lru/g0;
    .locals 0

    invoke-static {p1}, Lru/v;->d(Lhv/c;)Lru/g0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 2

    const-class v0, Lru/v;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Lru/x$a;->a(Lhv/c;)Lru/g0;

    move-result-object p1

    return-object p1
.end method
