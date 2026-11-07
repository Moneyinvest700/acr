.class public final synthetic Liw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/b1;


# instance fields
.field public final synthetic a:Liw/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liw/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw/c;->a:Liw/d;

    iput-object p2, p0, Liw/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Liw/c;->a:Liw/d;

    iget-object v1, p0, Liw/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Liw/d;->f0(Liw/d;Ljava/lang/Runnable;)V

    return-void
.end method
