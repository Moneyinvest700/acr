.class final Ldu/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/c$a;

    invoke-direct {v0}, Ldu/c$a;-><init>()V

    sput-object v0, Ldu/c$a;->g:Ldu/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/p;
    .locals 3

    invoke-static {p1}, Ldu/c;->a(Ljava/lang/Class;)Ldu/k;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lbu/c;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldu/c$a;->a(Ljava/lang/Class;)Lkotlin/reflect/p;

    move-result-object p1

    return-object p1
.end method
