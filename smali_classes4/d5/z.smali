.class public final Ld5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# instance fields
.field private final a:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z;->a:Le5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld5/z;->a:Le5/g;

    check-cast v0, Ld5/p;

    invoke-virtual {v0}, Ld5/p;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld5/y;

    invoke-direct {v1, v0}, Ld5/y;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
