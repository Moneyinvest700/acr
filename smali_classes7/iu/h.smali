.class Liu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/b$c;


# instance fields
.field private final a:Liu/i;


# direct methods
.method public constructor <init>(Liu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/h;->a:Liu/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Liu/h;->a:Liu/i;

    check-cast p1, Lju/e;

    invoke-static {v0, p1}, Liu/i;->j(Liu/i;Lju/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
