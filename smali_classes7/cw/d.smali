.class public final Lcw/d;
.super Lcw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcw/d$a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcw/d;->c:Lcw/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcw/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcw/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcw/d;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcw/d;->b:I

    return-void
.end method

.method public static final synthetic i(Lcw/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcw/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method private final j(I)V
    .locals 2

    iget-object v0, p0, Lcw/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcw/d;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcw/d;->b:I

    return v0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcw/d;->j(I)V

    iget-object v0, p0, Lcw/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcw/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcw/d;->b:I

    :cond_0
    iget-object v0, p0, Lcw/d;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcw/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/j;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcw/d$b;

    invoke-direct {v0, p0}, Lcw/d$b;-><init>(Lcw/d;)V

    return-object v0
.end method
