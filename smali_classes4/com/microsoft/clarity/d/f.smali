.class public final Lcom/microsoft/clarity/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/d/e;


# instance fields
.field public final a:Lcom/microsoft/clarity/d/a;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/d/f;->a:Lcom/microsoft/clarity/d/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/d/f;->a:Lcom/microsoft/clarity/d/a;

    iget-wide v0, v0, Lcom/microsoft/clarity/d/a;->a:J

    return-wide v0
.end method
