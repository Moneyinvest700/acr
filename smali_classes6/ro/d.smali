.class public final synthetic Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lro/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lro/g;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/d;->a:Lro/g;

    iput-object p2, p0, Lro/d;->b:Ljava/util/List;

    iput p3, p0, Lro/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lro/d;->a:Lro/g;

    iget-object v1, p0, Lro/d;->b:Ljava/util/List;

    iget v2, p0, Lro/d;->c:I

    check-cast p1, Lnt/c;

    invoke-static {v0, v1, v2, p1}, Lro/g;->e(Lro/g;Ljava/util/List;ILnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
