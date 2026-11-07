.class public final Lqv/g;
.super Lqv/a;
.source "SourceFile"


# instance fields
.field private final b:Lwv/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1, v0}, Lqv/g;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lqv/a;-><init>()V

    .line 5
    new-instance v0, Lqv/g$a;

    invoke-direct {v0, p2}, Lqv/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lqv/g;->b:Lwv/i;

    return-void
.end method

.method public synthetic constructor <init>(Lwv/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lwv/f;->e:Lwv/n;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lqv/g;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected i()Lqv/h;
    .locals 1

    iget-object v0, p0, Lqv/g;->b:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/h;

    return-object v0
.end method
