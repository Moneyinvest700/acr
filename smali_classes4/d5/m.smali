.class public final Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# instance fields
.field private final a:Le5/g;

.field private final b:Le5/g;

.field private final c:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;Le5/g;Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/m;->a:Le5/g;

    iput-object p2, p0, Ld5/m;->b:Le5/g;

    iput-object p3, p0, Ld5/m;->c:Le5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld5/m;->a:Le5/g;

    invoke-interface {v0}, Le5/g;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld5/m;->b:Le5/g;

    invoke-interface {v1}, Le5/g;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/i;

    iget-object v2, p0, Ld5/m;->c:Le5/g;

    check-cast v2, Ld5/p;

    invoke-virtual {v2}, Ld5/p;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld5/l;

    check-cast v0, Ld5/w;

    invoke-direct {v3, v0, v1, v2}, Ld5/l;-><init>(Ld5/w;Ld5/i;Landroid/content/Context;)V

    return-object v3
.end method
