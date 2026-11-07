.class public final Ld5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;


# instance fields
.field private final a:Ld5/n;


# direct methods
.method public constructor <init>(Ld5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/p;->a:Ld5/n;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld5/p;->a:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5/p;->a:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
