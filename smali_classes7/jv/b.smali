.class Ljv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;


# instance fields
.field private final a:Z

.field private final b:Lju/a;

.field private final c:Lju/a;


# direct methods
.method public constructor <init>(ZLju/a;Lju/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljv/b;->a:Z

    iput-object p2, p0, Ljv/b;->b:Lju/a;

    iput-object p3, p0, Ljv/b;->c:Lju/a;

    return-void
.end method


# virtual methods
.method public a(Lxv/d1;Lxv/d1;)Z
    .locals 3

    iget-boolean v0, p0, Ljv/b;->a:Z

    iget-object v1, p0, Ljv/b;->b:Lju/a;

    iget-object v2, p0, Ljv/b;->c:Lju/a;

    invoke-static {v0, v1, v2, p1, p2}, Ljv/c;->a(ZLju/a;Lju/a;Lxv/d1;Lxv/d1;)Z

    move-result p1

    return p1
.end method
