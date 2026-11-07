.class public final synthetic Los/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Los/m;


# direct methods
.method public synthetic constructor <init>(Los/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/l;->a:Los/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Los/l;->a:Los/m;

    invoke-static {v0}, Los/m;->U0(Los/m;)V

    return-void
.end method
