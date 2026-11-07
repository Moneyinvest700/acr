.class public final synthetic Los/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Los/t;


# direct methods
.method public synthetic constructor <init>(Los/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/s;->a:Los/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Los/s;->a:Los/t;

    invoke-static {v0}, Los/t;->U0(Los/t;)V

    return-void
.end method
