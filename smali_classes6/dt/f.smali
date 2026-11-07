.class public final synthetic Ldt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt/g;

.field public final synthetic b:Let/a;


# direct methods
.method public synthetic constructor <init>(Ldt/g;Let/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/f;->a:Ldt/g;

    iput-object p2, p0, Ldt/f;->b:Let/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldt/f;->a:Ldt/g;

    iget-object v1, p0, Ldt/f;->b:Let/a;

    invoke-static {v0, v1}, Ldt/g;->d(Ldt/g;Let/a;)V

    return-void
.end method
