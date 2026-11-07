.class public final Lcom/nnacres/app/shortlist/mvvm/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/shortlist/mvvm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/nnacres/app/shortlist/mvvm/y$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/y$a;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/y$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->a:Lcom/nnacres/app/shortlist/mvvm/y$a;

    const/4 v0, 0x1

    sput v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/nnacres/app/shortlist/mvvm/y$a;->c:I

    return v0
.end method
