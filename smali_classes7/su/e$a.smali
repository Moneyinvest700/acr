.class final Lsu/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/e;-><init>(Lyu/a;Luu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lsu/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu/e$a;

    invoke-direct {v0}, Lsu/e$a;-><init>()V

    sput-object v0, Lsu/e$a;->g:Lsu/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    sget-object v0, Lsu/c;->a:Lsu/c;

    invoke-virtual {v0}, Lsu/c;->b()Lhv/f;

    move-result-object v0

    new-instance v1, Llv/u;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Llv/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsu/e$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
