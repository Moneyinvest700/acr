.class public final Lcw/o;
.super Lcw/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcw/o;->a:Ljava/lang/Object;

    iput p2, p0, Lcw/o;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcw/o;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcw/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcw/o;->b:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcw/o$a;

    invoke-direct {v0, p0}, Lcw/o$a;-><init>(Lcw/o;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcw/o;->a:Ljava/lang/Object;

    return-object v0
.end method
