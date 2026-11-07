.class public abstract Ltv/p;
.super Ltv/o;
.source "SourceFile"


# instance fields
.field private final h:Lev/a;

.field private final i:Lvv/f;

.field private final j:Lev/d;

.field private final k:Ltv/x;

.field private l:Lcv/m;

.field private m:Lqv/h;


# direct methods
.method public constructor <init>(Lhv/c;Lwv/n;Lju/g0;Lcv/m;Lev/a;Lvv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/o;-><init>(Lhv/c;Lwv/n;Lju/g0;)V

    iput-object p5, p0, Ltv/p;->h:Lev/a;

    iput-object p6, p0, Ltv/p;->i:Lvv/f;

    new-instance p1, Lev/d;

    invoke-virtual {p4}, Lcv/m;->J()Lcv/p;

    move-result-object p2

    invoke-virtual {p4}, Lcv/m;->I()Lcv/o;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lev/d;-><init>(Lcv/p;Lcv/o;)V

    iput-object p1, p0, Ltv/p;->j:Lev/d;

    new-instance p2, Ltv/x;

    new-instance p3, Ltv/p$a;

    invoke-direct {p3, p0}, Ltv/p$a;-><init>(Ltv/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ltv/x;-><init>(Lcv/m;Lev/c;Lev/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ltv/p;->k:Ltv/x;

    iput-object p4, p0, Ltv/p;->l:Lcv/m;

    return-void
.end method

.method public static final synthetic H0(Ltv/p;)Lvv/f;
    .locals 0

    iget-object p0, p0, Ltv/p;->i:Lvv/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D0()Ltv/h;
    .locals 1

    invoke-virtual {p0}, Ltv/p;->I0()Ltv/x;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ltv/k;)V
    .locals 11

    iget-object v0, p0, Ltv/p;->l:Lcv/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/p;->l:Lcv/m;

    new-instance v1, Lvv/i;

    invoke-virtual {v0}, Lcv/m;->H()Lcv/l;

    move-result-object v4

    iget-object v5, p0, Ltv/p;->j:Lev/d;

    iget-object v6, p0, Ltv/p;->h:Lev/a;

    iget-object v7, p0, Ltv/p;->i:Lvv/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltv/p$b;

    invoke-direct {v10, p0}, Ltv/p$b;-><init>(Ltv/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lvv/i;-><init>(Lju/k0;Lcv/l;Lev/c;Lev/a;Lvv/f;Ltv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ltv/p;->m:Lqv/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0()Ltv/x;
    .locals 1

    iget-object v0, p0, Ltv/p;->k:Ltv/x;

    return-object v0
.end method

.method public n()Lqv/h;
    .locals 1

    iget-object v0, p0, Ltv/p;->m:Lqv/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
