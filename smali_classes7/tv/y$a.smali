.class public final Ltv/y$a;
.super Ltv/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lcv/c;

.field private final e:Ltv/y$a;

.field private final f:Lhv/b;

.field private final g:Lcv/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcv/c;Lev/c;Lev/g;Lju/z0;Ltv/y$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ltv/y;-><init>(Lev/c;Lev/g;Lju/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltv/y$a;->d:Lcv/c;

    iput-object p5, p0, Ltv/y$a;->e:Ltv/y$a;

    invoke-virtual {p1}, Lcv/c;->z0()I

    move-result p3

    invoke-static {p2, p3}, Ltv/w;->a(Lev/c;I)Lhv/b;

    move-result-object p2

    iput-object p2, p0, Ltv/y$a;->f:Lhv/b;

    sget-object p2, Lev/b;->f:Lev/b$d;

    invoke-virtual {p1}, Lcv/c;->y0()I

    move-result p3

    invoke-virtual {p2, p3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lcv/c$c;->CLASS:Lcv/c$c;

    :cond_0
    iput-object p2, p0, Ltv/y$a;->g:Lcv/c$c;

    sget-object p2, Lev/b;->g:Lev/b$b;

    invoke-virtual {p1}, Lcv/c;->y0()I

    move-result p1

    invoke-virtual {p2, p1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltv/y$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lhv/c;
    .locals 1

    iget-object v0, p0, Ltv/y$a;->f:Lhv/b;

    invoke-virtual {v0}, Lhv/b;->b()Lhv/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lhv/b;
    .locals 1

    iget-object v0, p0, Ltv/y$a;->f:Lhv/b;

    return-object v0
.end method

.method public final f()Lcv/c;
    .locals 1

    iget-object v0, p0, Ltv/y$a;->d:Lcv/c;

    return-object v0
.end method

.method public final g()Lcv/c$c;
    .locals 1

    iget-object v0, p0, Ltv/y$a;->g:Lcv/c$c;

    return-object v0
.end method

.method public final h()Ltv/y$a;
    .locals 1

    iget-object v0, p0, Ltv/y$a;->e:Ltv/y$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ltv/y$a;->h:Z

    return v0
.end method
