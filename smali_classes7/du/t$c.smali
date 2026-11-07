.class final synthetic Ldu/t$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/t;->w(I)Lju/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ldu/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/t$c;

    invoke-direct {v0}, Ldu/t$c;-><init>()V

    sput-object v0, Ldu/t$c;->a:Ldu/t$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/v;Lcv/n;)Lju/t0;
    .locals 0

    invoke-virtual {p1, p2}, Ltv/v;->l(Lcv/n;)Lju/t0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/v;

    check-cast p2, Lcv/n;

    invoke-virtual {p0, p1, p2}, Ldu/t$c;->a(Ltv/v;Lcv/n;)Lju/t0;

    move-result-object p1

    return-object p1
.end method
