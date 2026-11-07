.class public abstract Lcw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/r$a;,
        Lcw/r$b;,
        Lcw/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcw/r;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcw/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcw/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Lju/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcw/f$a;->a(Lcw/f;Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lju/y;)Z
    .locals 2

    invoke-interface {p1}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v0

    iget-object v1, p0, Lcw/r;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw/r;->c:Ljava/lang/String;

    return-object v0
.end method
