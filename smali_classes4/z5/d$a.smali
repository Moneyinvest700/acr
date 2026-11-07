.class Lz5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->a()La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/d;


# direct methods
.method constructor <init>(Lz5/d;)V
    .locals 0

    iput-object p1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz5/f;Lz5/f;)I
    .locals 0

    invoke-virtual {p1}, Lz5/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lz5/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/f;

    check-cast p2, Lz5/f;

    invoke-virtual {p0, p1, p2}, Lz5/d$a;->a(Lz5/f;Lz5/f;)I

    move-result p1

    return p1
.end method
