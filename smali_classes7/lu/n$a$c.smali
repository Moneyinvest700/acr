.class Llu/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Llu/n$a$c;->b:Llu/n$a;

    iput-object p2, p0, Llu/n$a$c;->a:Llu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Llu/n$a$c;->b:Llu/n$a;

    invoke-static {v0}, Llu/n$a;->k(Llu/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
