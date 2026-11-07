.class public final Lgn/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 3
    const-string v0, "PriceTrendsBottomSheet"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lgn/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgn/a;->b:Ljava/util/List;

    .line 6
    iput p3, p0, Lgn/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgn/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgn/a;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn/a;->b:Ljava/util/List;

    return-object v0
.end method
