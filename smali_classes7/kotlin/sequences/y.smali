.class public final Lkotlin/sequences/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Lkotlin/sequences/Sequence;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/y;)Lkotlin/sequences/Sequence;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/y;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/y;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    new-instance v0, Lkotlin/sequences/h;

    iget-object v1, p0, Lkotlin/sequences/y;->a:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/y$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/y$a;-><init>(Lkotlin/sequences/y;)V

    return-object v0
.end method
