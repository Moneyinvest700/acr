.class public final synthetic Los/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Los/b;


# direct methods
.method public synthetic constructor <init>(Los/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/a;->a:Los/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Los/a;->a:Los/b;

    invoke-static {v0}, Los/b;->U0(Los/b;)V

    return-void
.end method
