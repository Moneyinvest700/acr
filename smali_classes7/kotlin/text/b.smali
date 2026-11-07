.class final Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/b;->b:I

    iput p3, p0, Lkotlin/text/b;->c:I

    iput-object p4, p0, Lkotlin/text/b;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic b(Lkotlin/text/b;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/text/b;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/b;)I
    .locals 0

    iget p0, p0, Lkotlin/text/b;->c:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/text/b;)I
    .locals 0

    iget p0, p0, Lkotlin/text/b;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/b$a;

    invoke-direct {v0, p0}, Lkotlin/text/b$a;-><init>(Lkotlin/text/b;)V

    return-object v0
.end method
