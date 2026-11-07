.class public final Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/f;


# direct methods
.method public constructor <init>(Lib/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lib/f;

    return-void
.end method


# virtual methods
.method public final a()Lib/f;
    .locals 1

    iget-object v0, p0, Lib/b;->a:Lib/f;

    return-object v0
.end method
