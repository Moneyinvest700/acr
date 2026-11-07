.class public final Ld5/o;
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

    iput-object p1, p0, Ld5/o;->a:Le5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5/o;->a:Le5/g;

    invoke-interface {v0}, Le5/g;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/l;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
