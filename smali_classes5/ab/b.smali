.class public final Lab/b;
.super Lxa/a;
.source "SourceFile"


# instance fields
.field private final c:Lab/a;


# direct methods
.method public constructor <init>(Lab/a;ZLg9/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxa/a;-><init>(ZLg9/a;)V

    iput-object p1, p0, Lab/b;->c:Lab/a;

    return-void
.end method


# virtual methods
.method public final c()Lab/a;
    .locals 1

    iget-object v0, p0, Lab/b;->c:Lab/a;

    return-object v0
.end method
