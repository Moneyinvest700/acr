.class Llu/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/n$a;-><init>(Llu/n;Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/n;

.field final synthetic b:Llu/n$a;


# direct methods
.method constructor <init>(Llu/n$a;Llu/n;)V
    .locals 0

    iput-object p1, p0, Llu/n$a$b;->b:Llu/n$a;

    iput-object p2, p0, Llu/n$a$b;->a:Llu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhv/f;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Llu/n$a$b;->b:Llu/n$a;

    invoke-static {v0, p1}, Llu/n$a;->j(Llu/n$a;Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Llu/n$a$b;->a(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
