.class public final Lkg/b;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lkg/a;


# direct methods
.method public constructor <init>(Lpa/a;Lkg/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lpa/a;-><init>(Lpa/a;Z)V

    iput-object p2, p0, Lkg/b;->h:Lkg/a;

    return-void
.end method


# virtual methods
.method public final h()Lkg/a;
    .locals 1

    iget-object v0, p0, Lkg/b;->h:Lkg/a;

    return-object v0
.end method
