.class public final Lff/d;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lff/c;


# direct methods
.method public constructor <init>(Lpa/a;Lff/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lpa/a;-><init>(Lpa/a;Z)V

    iput-object p2, p0, Lff/d;->h:Lff/c;

    return-void
.end method


# virtual methods
.method public final h()Lff/c;
    .locals 1

    iget-object v0, p0, Lff/d;->h:Lff/c;

    return-object v0
.end method
