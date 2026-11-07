.class final Lhw/o2;
.super Lhw/c2;
.source "SourceFile"


# instance fields
.field private final e:Lnt/c;


# direct methods
.method public constructor <init>(Lnt/c;)V
    .locals 0

    invoke-direct {p0}, Lhw/c2;-><init>()V

    iput-object p1, p0, Lhw/o2;->e:Lnt/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhw/o2;->e:Lnt/c;

    sget-object v0, Ljt/s;->b:Ljt/s$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
