.class final synthetic Lcu/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/d;->a(Ljt/g;)Lkotlin/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcu/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu/d$a;

    invoke-direct {v0}, Lcu/d$a;-><init>()V

    sput-object v0, Lcu/d$a;->a:Lcu/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/v;Lcv/i;)Lju/y0;
    .locals 0

    invoke-virtual {p1, p2}, Ltv/v;->j(Lcv/i;)Lju/y0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 1

    const-class v0, Ltv/v;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/v;

    check-cast p2, Lcv/i;

    invoke-virtual {p0, p1, p2}, Lcu/d$a;->a(Ltv/v;Lcv/i;)Lju/y0;

    move-result-object p1

    return-object p1
.end method
