.class public final Lyj/o;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private a:Lwi/i;


# direct methods
.method public constructor <init>(Lwi/i;)V
    .locals 1

    const-string v0, "TUPPLE_REMOVE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj/o;->a:Lwi/i;

    return-void
.end method


# virtual methods
.method public final a()Lwi/i;
    .locals 1

    iget-object v0, p0, Lyj/o;->a:Lwi/i;

    return-object v0
.end method
