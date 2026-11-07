.class public final Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field private final a:Lpe/a;


# direct methods
.method public constructor <init>(Lpe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->a:Lpe/a;

    return-void
.end method


# virtual methods
.method public a()Lie/a;
    .locals 1

    iget-object v0, p0, Lne/i;->a:Lpe/a;

    invoke-interface {v0}, Lpe/a;->a()Lie/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lie/a;
    .locals 1

    iget-object v0, p0, Lne/i;->a:Lpe/a;

    invoke-interface {v0, p1}, Lpe/a;->b(Ljava/lang/String;)Lie/a;

    move-result-object p1

    return-object p1
.end method
