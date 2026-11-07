.class public final Ld5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# instance fields
.field private final a:Le5/g;

.field private final b:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/x;->a:Le5/g;

    iput-object p2, p0, Ld5/x;->b:Le5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld5/x;->a:Le5/g;

    check-cast v0, Ld5/p;

    invoke-virtual {v0}, Ld5/p;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld5/x;->b:Le5/g;

    invoke-interface {v1}, Le5/g;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ld5/w;

    check-cast v1, Ld5/y;

    invoke-direct {v2, v0, v1}, Ld5/w;-><init>(Landroid/content/Context;Ld5/y;)V

    return-object v2
.end method
