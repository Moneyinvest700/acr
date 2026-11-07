.class public abstract Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/a$a;,
        Lyn/a$b;,
        Lyn/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/nnacres/app/fragment/t0$d;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/fragment/t0$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyn/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyn/a;->b:Lcom/nnacres/app/fragment/t0$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/fragment/t0$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lyn/a;-><init>(Ljava/lang/Object;Lcom/nnacres/app/fragment/t0$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/fragment/t0$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn/a;-><init>(Ljava/lang/Object;Lcom/nnacres/app/fragment/t0$d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    iget-object v0, p0, Lyn/a;->b:Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyn/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyn/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method
