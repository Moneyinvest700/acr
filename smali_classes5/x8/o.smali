.class public final synthetic Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/z;

.field public final synthetic b:Lea/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx8/z;Lea/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o;->a:Lx8/z;

    iput-object p2, p0, Lx8/o;->b:Lea/x;

    iput-boolean p3, p0, Lx8/o;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx8/o;->a:Lx8/z;

    iget-object v1, p0, Lx8/o;->b:Lea/x;

    iget-boolean v2, p0, Lx8/o;->c:Z

    invoke-static {v0, v1, v2}, Lx8/z;->p(Lx8/z;Lea/x;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
