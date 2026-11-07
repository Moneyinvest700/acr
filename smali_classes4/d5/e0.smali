.class final Ld5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# instance fields
.field private final a:Ld5/e0;

.field private final b:Le5/g;

.field private final c:Le5/g;

.field private final d:Le5/g;

.field private final e:Le5/g;

.field private final f:Le5/g;

.field private final g:Le5/g;


# direct methods
.method synthetic constructor <init>(Ld5/n;Ld5/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ld5/e0;->a:Ld5/e0;

    new-instance p2, Ld5/p;

    invoke-direct {p2, p1}, Ld5/p;-><init>(Ld5/n;)V

    iput-object p2, p0, Ld5/e0;->b:Le5/g;

    new-instance p1, Ld5/z;

    invoke-direct {p1, p2}, Ld5/z;-><init>(Le5/g;)V

    invoke-static {p1}, Le5/e;->a(Le5/g;)Le5/g;

    move-result-object p1

    iput-object p1, p0, Ld5/e0;->c:Le5/g;

    new-instance v0, Ld5/x;

    invoke-direct {v0, p2, p1}, Ld5/x;-><init>(Le5/g;Le5/g;)V

    invoke-static {v0}, Le5/e;->a(Le5/g;)Le5/g;

    move-result-object p1

    iput-object p1, p0, Ld5/e0;->d:Le5/g;

    new-instance v0, Ld5/j;

    invoke-direct {v0, p2}, Ld5/j;-><init>(Le5/g;)V

    invoke-static {v0}, Le5/e;->a(Le5/g;)Le5/g;

    move-result-object v0

    iput-object v0, p0, Ld5/e0;->e:Le5/g;

    new-instance v1, Ld5/m;

    invoke-direct {v1, p1, v0, p2}, Ld5/m;-><init>(Le5/g;Le5/g;Le5/g;)V

    invoke-static {v1}, Le5/e;->a(Le5/g;)Le5/g;

    move-result-object p1

    iput-object p1, p0, Ld5/e0;->f:Le5/g;

    new-instance p2, Ld5/o;

    invoke-direct {p2, p1}, Ld5/o;-><init>(Le5/g;)V

    invoke-static {p2}, Le5/e;->a(Le5/g;)Le5/g;

    move-result-object p1

    iput-object p1, p0, Ld5/e0;->g:Le5/g;

    return-void
.end method


# virtual methods
.method public final zza()Ld5/b;
    .locals 1

    iget-object v0, p0, Ld5/e0;->g:Le5/g;

    invoke-interface {v0}, Le5/g;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/b;

    return-object v0
.end method
