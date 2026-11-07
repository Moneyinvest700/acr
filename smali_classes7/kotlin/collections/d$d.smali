.class final Lkotlin/collections/d$d;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/collections/d;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/d;II)V
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d$d;->a:Lkotlin/collections/d;

    iput p2, p0, Lkotlin/collections/d$d;->b:I

    sget-object v0, Lkotlin/collections/d;->Companion:Lkotlin/collections/d$a;

    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/d$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/d$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/d;->Companion:Lkotlin/collections/d$a;

    iget v1, p0, Lkotlin/collections/d$d;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/d$d;->a:Lkotlin/collections/d;

    iget v1, p0, Lkotlin/collections/d$d;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/d$d;->c:I

    return v0
.end method
