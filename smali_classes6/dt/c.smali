.class public final synthetic Ldt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt/g;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ldt/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/c;->a:Ldt/g;

    iput-object p2, p0, Ldt/c;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldt/c;->a:Ldt/g;

    iget-object v1, p0, Ldt/c;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldt/g;->a(Ldt/g;Ljava/lang/Boolean;)V

    return-void
.end method
