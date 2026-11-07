.class public final Lcom/microsoft/clarity/g/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/k0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/i0;->a:Lcom/microsoft/clarity/g/k0;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p3, p4, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sget-object v0, Lkotlin/ranges/c;->d:Lkotlin/ranges/c$a;

    invoke-virtual {v0, p3, p4, p0}, Lkotlin/ranges/c$a;->a(III)Lkotlin/ranges/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/ranges/c;->c()I

    move-result p3

    invoke-virtual {p0}, Lkotlin/ranges/c;->g()I

    move-result p4

    invoke-virtual {p0}, Lkotlin/ranges/c;->i()I

    move-result p0

    if-lez p0, :cond_1

    if-le p3, p4, :cond_2

    :cond_1
    if-gez p0, :cond_5

    if-gt p4, p3, :cond_5

    :cond_2
    :goto_1
    if-ltz p3, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p2, Lcom/microsoft/clarity/g/j0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p2, Lcom/microsoft/clarity/g/j0;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq p3, p4, :cond_5

    add-int/2addr p3, p0

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
