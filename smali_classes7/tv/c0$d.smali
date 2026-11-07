.class final synthetic Ltv/c0$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/c0;->t(Ltv/c0;Lcv/q;I)Lju/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltv/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/c0$d;

    invoke-direct {v0}, Ltv/c0$d;-><init>()V

    sput-object v0, Ltv/c0$d;->a:Ltv/c0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/b;)Lhv/b;
    .locals 0

    invoke-virtual {p1}, Lhv/b;->g()Lhv/b;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 1

    const-class v0, Lhv/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/b;

    invoke-virtual {p0, p1}, Ltv/c0$d;->a(Lhv/b;)Lhv/b;

    move-result-object p1

    return-object p1
.end method
